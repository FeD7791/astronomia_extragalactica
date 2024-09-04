import numpy as np
import pandas as pd
from astropy.cosmology import FlatLambdaCDM

def process_table(path_table):
    df = pd.read_csv(path_table)
    cosmo = FlatLambdaCDM(H0=70, Om0=0.3)
    bands = ['u','g','r','i','z']
    ab_system = dict(zip(bands,[-0.036,0.012,0.010,0.028,0.040]))

    # Remove unwanted values and save new table to df2
    df2 = df.loc[(df['petroR50_r']>1.5) & (df['petroMag_r']>=14.5) & (df['petroMag_r']<=17.77)]

    # correct by extinction and then transform to AB system
    for band in bands:
        df2[f'petroMag_corr_ab_{band}'] = df2[f'petroMag_{band}'] - df2[f'extinction_{band}'] + ab_system[band]
        df2[f'modelMag_corr_ab_{band}'] = df2[f'modelMag_{band}'] - df2[f'extinction_{band}'] + ab_system[band]

    # Get color u-r for petro and model
    df2['petroMag_color_ur'] = df2['petroMag_u'] - df2['petroMag_r']
    df2['modelMag_color_ur'] = df2['modelMag_u'] - df2['modelMag_r']
    # Get color g-r for petro and model
    df2['petroMag_color_gr'] = df2['petroMag_g'] - df2['petroMag_r']
    df2['modelMag_color_gr'] = df2['modelMag_g'] - df2['modelMag_r']
    # Get C index for r band
    df2['c_index'] = df2['petroR90_r'] / df2['petroR50_r']
    # Transform r_50 and r_90 to kpc
    df2['petroR90_r_kpc'] = (1/0.004848)*df2['petroR90_r']
    df2['petroR50_r_kpc'] = (1/0.004848)*df2['petroR50_r']
    # Calculate comoving distance
    df2['dl'] = np.array(cosmo.comoving_distance(df2['redshift']).value)
    # Calculate angular distance
    df2['da'] = np.array(cosmo.angular_diameter_distance(df2['redshift']).value)
    return df2