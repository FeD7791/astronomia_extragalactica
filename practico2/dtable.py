from astroquery.sdss import SDSS
from astropy.table import Table

query = """
select top 20000
  g.objID as ID,
  g.ra,
  g.dec, 
  s.z as redshift,
  g.petroMag_u, g.petroMag_g, g.petroMag_r, g.petroMag_i, g.petroMag_z,
  g.modelMag_u, g.modelMag_g, g.modelMag_r, g.modelMag_i, g.modelMag_z,
  g.petroR50_u, g.petroR50_g, g.petroR50_r, g.petroR50_i, g.petroR50_z,
  g.petroR90_u, g.petroR90_g, g.petroR90_r, g.petroR90_i, g.petroR90_z,
  g.extinction_u, g.extinction_g, g.extinction_r, g.extinction_i, g.extinction_z,
  g.fracDeV_r,
  s.velDisp
from Galaxy as g, SpecObj as s
where g.petroMag_r-g.extinction_r between 14.0 and 18.0
  and g.specObjID <> 0
  and g.ObjID = s.bestObjID
  and s.z between 0.02 and 0.05
"""

res = SDSS.query_sql(query, data_release=17)

# Guardar en archivo
if res is not None:
    res.write("sdss_galaxies_dr17.fits", overwrite=True)
    res.write("sdss_galaxies_dr17.csv", format="csv", overwrite=True)
