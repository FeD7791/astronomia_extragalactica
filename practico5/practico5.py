import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
import numpy as np


path = "./field.dat"
names = ["ra","dec","z","Mr","ur","mur","r50","c","smass","sfr","ssfr","d4000","met", "w","mest","tau","zm","rsf","pe","ps","nuvr"]
df = pd.read_csv(path,delim_whitespace=True,names=names)
df2 = df[df['smass']!=-9.]
df2 = df2[df2['met']!=-99.9]
df2.reset_index(inplace=True)

sns.histplot(data=df2,x='z')
plt.savefig("hist_z.jpg")
plt.close()

plt.scatter(df2['z'],df2['Mr'],s=5.5)
plt.gca().invert_yaxis()
plt.savefig("z_vs_Mr.jpg")
plt.close()

# Distribucion smas (log M*)

sns.histplot(data=df2,x='smass')
plt.savefig('smass.jpg')
plt.close()

# Distribucion met (12 + log(O/H))
sns.histplot(data=df2,x='met')
plt.savefig('met.jpg')
plt.close()

counts,bins = np.histogram(df2['smass'],bins=40)
b_min = bins[:-1]
b_max = bins[1:]
smass = np.array(df['smass'])
tracers = [smass[np.where((smass<=b[1])&(smass>=b[0]))] for b in zip(b_min,b_max)]