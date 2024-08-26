from astropy import units as u
import numpy as np
from scipy.integrate import quad


def omega_redshift(*,omega_m0,omega_rad0,omega_lambda0,omega_k0):
    def w_z(z):
        w_m = omega_m0*(1+z)**3
        w_rad = omega_rad0*(1+z)**4
        w_k = omega_k0*(1+z)**2
        w_l = omega_lambda0
        return (w_m+w_rad+w_k+w_l)**(-0.5)
    return w_z

def c_h_r_constant(*,h0):
    c = 299792458*(u.meter/u.second)
    c = c.to(u.Mpc/u.second)
    r0 = 6000*(u.Mpc)
    h0 = h0.to(u.Mpc/(u.second*u.Mpc))
    return c/(h0*r0)

def xi_z(h0,omega_m0,omega_rad0,omega_lambda0,omega_k0,z):
    w_z = omega_redshift(
        omega_m0=omega_m0,
        omega_rad0=omega_rad0,
        omega_lambda0=omega_lambda0,
        omega_k0=omega_k0)
    I,err = quad(w_z,0,z)
    return [c_h_r_constant(h0=h0)*I,c_h_r_constant(h0=h0)*err]

h0 = 70*(u.km/(u.second*u.Mpc))
I,err = xi_z(h0=h0,omega_m0=0.3,omega_lambda0=0.7,omega_rad0=0,omega_k0=0,z=10)