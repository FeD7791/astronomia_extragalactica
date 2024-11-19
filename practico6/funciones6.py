# =============================================================================
# IMPORTS
# =============================================================================
import pandas as pd
import matplotlib.pyplot as plt
from scipy import stats
import numpy as np
import seaborn as sns
from astropy.cosmology import FlatLambdaCDM
from scipy.optimize import curve_fit

# =============================================================================
# Funciones
# =============================================================================


def funcion1(df2):
    """
    Calcula ajuste lineal y despues realiza un plot de W vs M
    """
    # Linear regression
    slope, intercept, r_value, p_value, std_err = stats.linregress(df2["log_Wcor"],df2["Mcor"])

    fig,ax = plt.subplots(1,1,figsize=(5,5))

    # Scatter plot
    ax.scatter(df2["log_Wcor"], df2["Mcor"], s=5.5)
    # Linear fit plot
    ax.plot(df2["log_Wcor"],slope*df2["log_Wcor"]+intercept, c="red",
            label=r"$m=$"f"{slope:.2f}\n" r"$b=$"f"{intercept:.2f}\n" r"$r_{coef}=$"f"{r_value:.2f}"
            )

    ax.set_xlabel(r"$log_{10}(W)$")
    ax.set_ylabel(r"$M-5log(h)$")
    fig.gca().invert_yaxis()
    plt.legend()


def linreg(df2):
    slope, intercept, r_value, p_value, std_err = stats.linregress(df2["log_Wcor"],df2["Mcor"])
    return slope,intercept

def funcion2(df2):
    # 1
    df_1 = df2[(df2["T"]=="1B")|(df2["T"]=="1")]
    df_3 = df2[(df2["T"]=="3B")|(df2["T"]=="3")]
    df_5 = df2[(df2["T"]=="5B")|(df2["T"]=="5")]

    s1,i1 = linreg(df_1)
    s3,i3 = linreg(df_3)
    s5,i5 = linreg(df_5)

    # Plot
    fig,ax = plt.subplots(2,2,figsize=(7,7))
    ax[0,0].scatter(df2[df2["T"]=="1"]["log_Wcor"], df2[df2["T"]=='1']["Mcor"],s=5.5, c='red')
    ax[0,0].scatter(df2[df2["T"]=="1B"]["log_Wcor"], df2[df2["T"]=='1B']["Mcor"],s=5.5, c='blue')
    # ax[0,0].plot(df_1["log_Wcor"],s1*df_1["log_Wcor"]+i1, c='yellow',
    #             label=r"$m1=$"f"{s1:.2f}\n" r"$b1=$"f"{i1:.2f}\n"
    #              )



    ax[1,0].scatter(df2[df2["T"]=='3']["log_Wcor"], df2[df2["T"]=="3"]["Mcor"], s=5.5)
    ax[1,0].scatter(df2[df2["T"]=='3B']["log_Wcor"], df2[df2["T"]=="3B"]["Mcor"], s=5.5, c='red')
    # ax[1,0].plot(df_3["log_Wcor"],s3*df_3["log_Wcor"]+i3, c='yellow',
    #              label=r"$m3=$"f"{s3:.2f}\n" r"$b3=$"f"{i3:.2f}\n"
    #              )


    ax[0,1].scatter(df2[df2["T"]=="5"]["log_Wcor"], df2[df2["T"]=='5']["Mcor"], s=5.5)
    ax[0,1].scatter(df2[df2["T"]=="5B"]["log_Wcor"], df2[df2["T"]=='5B']["Mcor"], s=5.5, c='red')
    # ax[0,1].plot(df_5["log_Wcor"],s5*df_5["log_Wcor"]+i5, c='yellow',
    #              label=r"$m5=$"f"{s5:.2f}\n" r"$b5=$"f"{i5:.2f}\n"
    #              )

    ax[1,1].scatter(df_3["log_Wcor"],df_3["Mcor"], s=5.5, c='orange',alpha=0.5)
    ax[1,1].scatter(df_5["log_Wcor"],df_5["Mcor"], s=5.5, c='cyan',alpha=0.5)
    ax[1,1].plot(df_3["log_Wcor"],s3*df_3["log_Wcor"]+i3, c='blue',
                label=r"$Sa=$"f"{s3:.2f}\n" r"$Sa=$"f"{i3:.2f}\n"
                )
    ax[1,1].plot(df_5["log_Wcor"],s5*df_5["log_Wcor"]+i5, c='red',
                label=r"$Sc=$"f"{s5:.2f}\n" r"$Sc=$"f"{i5:.2f}\n"
                )
    
    for axes in ax.flat:
        axes.set_xlabel(r"$log(W)$")
        axes.set_ylabel(r"$M-5log(h)$")
        axes.invert_yaxis()
        axes.legend()

    return ax

def funcion3(df):
    fig,ax = plt.subplots(1,4,figsize=(16,4))
    sns.histplot(data=df,x="log_dn",ax=ax[0])
    sns.histplot(data=df,x="log_re",ax=ax[1])
    sns.histplot(data=df,x="BTot",ax=ax[2])
    sns.histplot(data=df,x="<SBe>",ax=ax[3])
    return ax

# FUNCION PARA TRANSFORMAR A MAGNITUD ABSOLUTA
def dl_da_(df):
    """
    Realiza las transformaciones a magnitud absoluta y variables angulares a
    kpc
    Returns
    -------
        r : Magnitud absoluta banda r
        dn : dn en kpc
        re : re en kpc
    """
    z = df['cz']/300000
    cosmo = FlatLambdaCDM(H0=100, Om0=0.3)
    dl = cosmo.comoving_distance(z).value
    da = (cosmo.angular_diameter_distance(z).value)*1000/3600
    r = df['BTot'] - 5*np.log10(dl) - 25 + df['KR'] + df['AR']
    dn = (np.pi/180)*da*df['Dn']
    re = (np.pi/180)*da*df['Re']
    return r,dn,re


def funcion4(df):
    fig,ax = plt.subplots(1,1,figsize=(5,5))
    sns.scatterplot(data=df,x='sigma',y='cz')
    return ax

def funcion5(df):
    fig,ax = plt.subplots(1,1,figsize=(5,5))
    ax.scatter(df['cz']/300000,df['r'],s=5.5)
    ax.set_xlabel("z")
    ax.set_ylabel("Mr")
    ax.invert_yaxis()
    return ax


def linearfitter(df,x,y):
    """
    Parameters
    ----------
        df: DataFrame
        x:str
            A dataframe Property
        y:str
            A dataframe Property
    Returns
    -------
        slope and intercept of the fit
    """
    slope, intercept, r_value, p_value, std_err = stats.linregress(df[x],df[y])
    return slope,intercept

def funcion6(df_e,df_s):
    # Fits
    slope_s,int_s = linearfitter(df=df_s, x="log_re",y="<SBe>") # s: spiral
    slope_e,int_e = linearfitter(df=df_e, x="log_re",y="<SBe>") # e: elliptical

    #Plot
    fig,ax = plt.subplots(1,2,figsize=(10,5))
    ax[0].scatter(df_s['log_re'], df_s['<SBe>'],s=5.5,c='blue')
    ax[1].scatter(df_e['log_re'], df_e['<SBe>'],s=5.5,c='red')

    #Linear fits
    ax[0].plot(df_s['log_dn_re'], df_s['log_dn_re']*slope_s+int_s, c="blue",
            label=r"$m=$"f"{slope_s:.2f}\n"r"$b=$"f"{int_s:.2f}"
            )
    ax[0].legend()
    ax[1].plot(df_e['log_dn_re'], df_e['log_dn_re']*slope_e+int_e, c="red",
            label=r"$m=$"f"{slope_e:.2f}\n"r"$b=$"f"{int_e:.2f}"
            )
    ax[1].legend()

    ax[0].set_xlabel(r"$log(R_{e})$")
    ax[0].set_ylabel(r"$<SB_{e}>$")
    ax[0].invert_yaxis()
    ax[0].set_xlim(-0.2,1.5)
    ax[0].set_ylim(18,23)

    ax[1].set_xlabel(r"$log(R_{e})$")
    ax[1].set_ylabel(r"$<SB_{e}>$")
    ax[1].invert_yaxis()
    ax[1].set_xlim(-0.2,1.5)
    ax[1].set_ylim(18,23)
    return ax

def funcion7(df_e):
    # Linear regression
    slope0, intercept0, r_val, p_val, std_errror = stats.linregress(df_e['log_dn_re_deg'],df_e['<SBe>'])

    # Plot
    fig,ax = plt.subplots(1,1,figsize=(5,5))
    ax.scatter(df_e['log_dn_re_deg'], df_e['<SBe>'],s=5.5,c='red')
    # Plot ajuste
    ax.plot(df_e['log_dn_re_deg'], slope0*df_e['log_dn_re_deg']+intercept0,c='k',
            label=r"$m=$"f"{slope0:.2f}\n"r"$b=$"f"{intercept0:.2f}")
    ax.set_xlabel(r"$log(D_{n}/R_{e})$")
    ax.set_ylabel(r"$<SB_{e}>$")
    ax.legend()
    return ax


def graph_proj(df, df_e,ax,x='log_sigma',y='log_re',scatt_c='red',lin_c='black'):
    slope,inter = linearfitter(df=df_e, x=x,y=y)
    ax.scatter(df[x],df[y] ,c=scatt_c,alpha=0.5, s=5.5)
    ax.plot(df[x],df[x]*slope+inter, c=lin_c,
            label=r"$m=$"f"{slope:.2f}\n" r"$b=$"f"{inter:.2f}\n"
        )
    labels = {"log_sigma":r"$log(\sigma)$", "log_re":r"$log(R_{e})$", "<SBe>":r"$<SB_{e}>$", 'log_re_s2':r"$log(R_{e}\sigma^{2})$",'r':r"$M_{r}$"}
    ax.set_xlabel(labels[x])
    ax.set_ylabel(labels[y])
    return ax

def funcion8(df, dfe):
    # solo me piden los tipos tempranos que estan en df_e
    # Por otro lado me piden hacer ajustes lineales
    fig,ax = plt.subplots(2,2,figsize=(12,12))
    graph_proj(df, dfe,ax=ax[0,0])

    graph_proj(df, dfe,ax=ax[0,1],y='<SBe>')
    graph_proj(df, dfe,ax=ax[1,0],x='r',y='log_sigma')
    graph_proj(df, dfe,ax=ax[1,1],x='r',y='log_re_s2')

    for axes in ax.flat:
        axes.legend()
    plt.tight_layout()
    return ax


def funcion9(dfe,elev=90,azim=90,roll=0):
    fig = plt.figure(figsize=(5,5))
    ax = plt.axes(projection ='3d')
    ax.scatter3D(dfe['log_re'],dfe['log_sigma'],np.log10(dfe['<SBe>']),s=5.5)
    ax.view_init(elev=elev, azim=azim, roll=roll) #0,90 log_re log_sbe ; 90,90 log_re log_sigma
    ax.set_xlabel('log_re')
    ax.set_ylabel('log_sigma')
    ax.set_zlabel('log(SBe)')
    return ax
