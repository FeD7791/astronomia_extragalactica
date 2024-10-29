import numpy as np

def theta_calculator(declination,rigth_ascension):
    """
    Parameters
    ----------
        declination: np.ndarray of declination values for each galaxy.
        rigth_ascension: np.ndarray of ra values for each galaxy.

    Returns
    -------
        Array of arrays of 10 elements of theta.

    Notes
    -----
        For each galaxy we compute the distance by means of theta to the other
        galaxies that surround it.

        Calculation is this way: take a galaxy from the collection, and perform
        t calculation with each other galaxy in the collection.

        Take te first 10 values (first sort ascending), not counting the 0
        value which is the distance to itself.
    """
    # Work with numpy arrays.
    declination = np.array(declination)
    rigth_ascension = np.array(rigth_ascension)
    # First transform declination accordingtho the Absolute equatorial system.
    declination = 90 - declination

    theta = []
    # all vs all
    for dec_ra in zip(declination,rigth_ascension):
        # Units of t should be in rad
        t = np.arccos(
            np.cos(dec_ra[0])*np.cos(declination) + np.sin(dec_ra[0])*np.sin(declination)*np.cos(dec_ra[1]-rigth_ascension)
        )
        t = np.sort(t)[1:11]
        # Transform to mpc
        t = 1000/(0.004848*t)

        theta.append(t)
    return np.array(theta)
