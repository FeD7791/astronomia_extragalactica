import pandas as pd
import numpy as np
from astropy.cosmology import FlatLambdaCDM
from astropy import units as u
import numpy as np

def get_data(df):
    # path = 'mgs.dat'

    # df = pd.read_csv(path,names=column_names, sep='\s+')
    df.dropna(inplace=True)

    cosmo = FlatLambdaCDM(H0=70, Om0=0.3)
    bands = ['u','g','r','i','z']
    ab_system = dict(zip(bands,[-0.036,0.012,0.010,0.028,0.040]))

    # Correccion por extincion
    df['petro_r_corr'] = df['petro_r'] - df['ext_r']
    # Descarto elementos que me indican
    df = df[(df['petro_r_corr']<17.77) & (df['petro_r_corr']>14.5)&(df['r50']> 1.5)&(df['z']<0.15)]

    df = df.assign(**{
        'dl':(cosmo.comoving_distance(df['z']).value),
        'da':(cosmo.angular_diameter_distance(df['z']).value)*1000
    })

    # Transformo a kiloparsec el r50
    df = df.assign(**{
        'r50_kpc':(np.pi/180)*df['da']*df['r50'],
    })

    # correccion ab y k y transformacion a magnitud absoluta
    df = df.assign(**{
        f'm_r_k01':df['petro_r_corr'] - 5*np.log10(df['dl']) - 25 - ab_system['r'] - df['k01_r'],
        f'm_r_k0':df['petro_r_corr'] - 5*np.log10(df['dl']) - 25 - ab_system['r'] - df['k0_r']
        })
    df.dropna(inplace=True) # Removing nan values

    df = df[(df['m_r_k01']>=-23)&(df['m_r_k01']<=-16)]
    return df[['z','m_r_k01','m_r_k0','r50_kpc','petro_r_corr','dl']]


# ['z',
#  'petro_r',
#  'ext_r',
#  'r50',
#  'k0_u',
#  'k0_g',
#  'k0_r',
#  'k0_i',
#  'k0_z',
#  'k01_u',
#  'k01_g',
#  'k01_r',
#  'k01_i',
#  'k01_z',
#  'petro_r_corr',
#  'dl',
#  'da',
#  'r50_kpc',
#  'm_r_k01']