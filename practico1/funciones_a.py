import numpy as np
import matplotlib.pyplot as plt

def a_materia(t):
    return (1.5*t)**(2/3)

def a_rad(t):
    return (2*t)**0.5

def a_lambda(t):
    return np.exp(t-1)

#create time
t = np.arange(0,3,0.01)
a_m = a_materia(t=t)
a_r = a_rad(t=t)
a_l = a_lambda(t=t)

fig = plt.figure(figsize=(7,7))
ax = fig.add_subplot()
ax.plot(t,a_m)
ax.plot(t,a_r)
ax.plot(t,a_l)
ax.grid()
ax.set_xlabel(r'$\beta$')
ax.set_ylabel(r'$a$')
ax.legend([r'$a(\beta)=(1.5\beta)^{2/3}$',r'$a(\beta)=(2.0\beta)^{1/2}$',r'$a(\beta)=\exp(\beta-1)$'])
plt.savefig("functions.jpg")
plt.show()