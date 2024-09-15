import numpy as np
import pandas as pd
from astropy.cosmology import FlatLambdaCDM
from astropy import units as u
import numpy as np
from scipy.optimize import curve_fit

def process_table(path_table):
	df = pd.read_csv(path_table)
	cosmo = FlatLambdaCDM(H0=70, Om0=0.3)
	bands = ['u','g','r','i','z']
	ab_system = dict(zip(bands,[-0.036,0.012,0.010,0.028,0.040]))



	# 1) Correct by extinction all bands
	for band in bands:
		df = df.assign(**{
			f'petroMag_corr_{band}': df[f'petroMag_{band}'] - df[f'extinction_{band}'],
			f'modelMag_corr_{band}': df[f'modelMag_{band}'] - df[f'extinction_{band}']
			})
		
		
	# 2) Remove unwanted values and save new table to df2
	df2 = df.loc[(df['petroR50_r']>1.5) & (df['petroMag_corr_r']>=14.5) & (df['petroMag_corr_r']<=17.77)]

	# Calculate dl distance and angular distance

	df2 = df2.assign(**{
		'dl':(cosmo.comoving_distance(df2['redshift']).value),
		'da':(cosmo.angular_diameter_distance(df2['redshift']).value)*1000
	})

	# 3) Transform r_50 and r_90 to kpc using da
	df2 = df2.assign(**{
		'petroR50_r_kpc':(np.pi/180)*df2['da']*df2['petroR50_r'],
		'petroR90_r_kpc':(np.pi/180)*df2['da']*df2['petroR90_r']
	})

	# 4) Transform to abs Magnitude and to ab System
	for band in bands:
		df2 = df2.assign(**{
			f'petroMag_corr_ab_{band}':df2[f'petroMag_corr_{band}'] - 5*np.log10(df2['dl']) - 25 - ab_system[band],
			f'modelMag_corr_ab_{band}':df2[f'modelMag_corr_{band}'] - 5*np.log10(df2['dl']) - 25 - ab_system[band]
			})

	#mu = magnitud (corregida) -2.5log(2*pi*r50(arcsec)**2)+ab_corr
	df2 = df2.assign(**{
		# Get color u-r for petro and model with ab corr
		'petroMag_color_ur':df2['petroMag_corr_ab_u'] - df2['petroMag_corr_ab_r'],
		'modelMag_color_ur':df2['modelMag_corr_ab_u'] - df2['modelMag_corr_ab_r'],
		# Get color g-r for petro and model with ab corr
		'petroMag_color_gr':df2['petroMag_corr_ab_g'] - df2['petroMag_corr_ab_r'],
		'modelMag_color_gr':df2['modelMag_corr_ab_g'] - df2['modelMag_corr_ab_r'],
		# Get C index for r band
		'c_index':df2['petroR90_r_kpc'] / df2['petroR50_r_kpc'],
		# Add Surface Brightness mu
		'mu_50_r': df2['petroMag_corr_ab_r']-2.5*np.log10(2*np.pi*df2['petroR50_r_kpc'])+ab_system['r']
	})
	columns_old = [
		'ra',
		'dec',
		'redshift',
		'fracDeV_r',
		'velDisp',
		'c_index',
		'petroMag_color_ur',
		'modelMag_color_ur',
		'petroMag_color_gr',
		'modelMag_color_gr',
		'petroMag_corr_ab_u',
		'petroMag_corr_ab_g',
		'petroMag_corr_ab_r',
		'petroMag_corr_ab_i',
		'petroMag_corr_ab_z',
		'modelMag_corr_ab_u',
		'modelMag_corr_ab_g',
		'modelMag_corr_ab_r',
		'modelMag_corr_ab_i',
		'modelMag_corr_ab_z',
		'petroR50_r_kpc',
		'petroR90_r_kpc',
		'mu_50_r']
	columns = [
		'ra',
 		'dec',
 		'redshift',
		'fracDeV_r',
		'velDisp',
		'c_index',
		'petroMag_ur',
		'modelMag_ur',
		'petroMag_gr',
		'modelMag_gr',
		'petroMag_u',
		'petroMag_g',
		'petroMag_r',
		'petroMag_i',
		'petroMag_z',
		'modelMag_u',
		'modelMag_g',
		'modelMag_r',
		'modelMag_i',
		'modelMag_z',
		'petroR50_r',
		'petroR90_r',
		'mu_50_r']

	df3 = df2[[
		'ra',
 		'dec',
 		'redshift',
		'fracDeV_r',
		'velDisp',
		'c_index',
		'petroMag_color_ur',
		'modelMag_color_ur',
		'petroMag_color_gr',
		'modelMag_color_gr',
		'petroMag_corr_ab_u',
		'petroMag_corr_ab_g',
		'petroMag_corr_ab_r',
		'petroMag_corr_ab_i',
		'petroMag_corr_ab_z',
		'modelMag_corr_ab_u',
		'modelMag_corr_ab_g',
		'modelMag_corr_ab_r',
		'modelMag_corr_ab_i',
		'modelMag_corr_ab_z',
		'petroR50_r_kpc',
		'petroR90_r_kpc',
		'mu_50_r'
	]]
	df4 = df3.rename(columns=dict(zip(columns_old,columns)))
	return df4



def double_gaussian(x, A1, mu1, sigma1, A2, mu2, sigma2):
    return (A1 * np.exp((- (x - mu1)**2) / (2 * sigma1**2)) +
            A2 * np.exp((- (x - mu2)**2)/ (2 * sigma2**2)))

def fitter(x,initial_guess,bins):
	counts,bins = np.histogram(x,bins=bins)
	bin_mids = (bins[:-1] + bins[1:]) / 2
	popt, pcov = curve_fit(double_gaussian, bin_mids, counts, p0=initial_guess)
	# Extracting the optimal parameters
	A1, mu1, sigma1, A2, mu2, sigma2 = popt
	return {'A1':A1,'mu1':mu1,'sigma1':sigma1,'A2':A2,'mu2':mu2,'sigma2':sigma2}