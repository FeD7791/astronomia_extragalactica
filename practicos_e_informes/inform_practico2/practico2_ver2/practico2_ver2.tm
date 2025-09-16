<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Preguntas a responder>

  <\itemize-minus>
    <item>Que es un catalogo de galaxias

    <item>Que es el SDSS

    <item>Que son las magnitudes Model

    <item>Que son las magnitudes Petrosianas

    <item>¾Es aconsejable utilizar magnitudes obtenidas a partir de los
    perfiles de luminosidad

    de SDSS para analizar propiedades de las galaxias?

    <item>Como definiria una muestra completa por volumen y una muestra
    completa por flujo?

    <item>Hacer las distribuciones de C y fracDeV y explicar que son estos
    parametros.
  </itemize-minus>

  Criticas:

  <subsection|Introduccion a las galaxias>

  Historicamente la optica fotometrica es la que se ha utilizado para
  clasificar a las galaxias. Uno de los sistemas de clasificacion mas
  importantes es el de Hubble.

  Para hacer referencia a esta clasificacion vamos a agregar la figura de
  kormendy.

  <image|file:///home/fede/Pictures/Screenshots/Screenshot from 2024-10-22
  09-35-34.png|1par|||>

  <subsection|El bulge galactico>

  El bulge galactico es una aglomeracion de estrellas que se encuentra en el
  centro de las galaxias, tanto elipticas como espirales.

  <subsubsection|El perfil de de Vauculeurs>

  El perfil de brillo superficial de una estructura como el bulge es
  descripto por un perfil de dV.

  <\equation*>
    log<around*|(|<frac|I<around*|(|R|)>|I<rsub|e>>|)>=-3.3307<around*|[|<around*|(|<frac|R|R<rsub|e>>|)><rsup|1/4>-1|]>
  </equation*>

  O bien una expresion equivalente:

  <\equation*>
    I<around*|(|R|)>=I<rsub|e> exp<around*|(|-7.669<around*|[|<around*|(|R/R<rsub|e>|)><rsup|1/4>-1|]>|)>
  </equation*>

  Donde: <math|I<around*|(|R|)>> es el brillo superficial a radio <math|R>.\ 

  Teniendo en cuenta que:

  <\equation*>
    L=<big|int><with|font-series|bold|I\<cdummy\>d
    A>=<big|int><rsub|0><rsup|\<infty\>>d R 2\<pi\>R I<around*|(|R|)>
  </equation*>

  <math|R<rsub|e>> el radio tal que la mitad de la luminosidad es emitida
  desde este radio:

  \;

  <\equation*>
    <big|int><rsub|0><rsup|R<rsub|e>>2\<pi\>R I<around*|(|R|)> d
    R=<frac|1|2>L
  </equation*>

  Tambien puede expresarse esto en terminos del brillo superficial:
  <math|\<mu\>\<propto\>-2.5 log<around*|(|I|)>>.

  <\equation*>
    \<mu\><rsub|bulge><around*|(|R|)>=\<mu\><rsub|e>+8.3268<around*|[|<around*|(|<frac|R|R<rsub|e>>|)><rsup|1/4>-1|]>
  </equation*>

  \;

  \;

  <math|>

  <subsection|Galaxias elipticas>

  <\enumerate-numeric>
    <item>Galaxias elipticas: Estas son galaxias cuyas isofotas (isocontornos
    sobre los cuales los brillos superficiales son constantes) son muy
    parecidos a una elipse. Existe una subivision de las galaxias elipticas
    basada en su elipticidad:\ 

    <\equation*>
      \<varepsilon\>=1-<frac|b|a>
    </equation*>

    Donde: <math|b>=Coeficiente semi-eje mayor , <math|a>= Coeficiente
    semi-eje mayor de una elipse. Por lo general se cumple:
    <math|0\<leqslant\>\<varepsilon\>\<lesssim\>0.7>.\ 

    Los subtipos existentes varian entre <math|E0,E1,\<ldots\>,E7>

    En base a esta definicion se suele clasificar a las galaxias elipticas
    con la nomenclatura: <math|E n> donde: <math|n=10
    \<varepsilon\>=10<around*|(|1-<frac|b|a>|)>>, es decir <math|n> es el
    entero mas cercano al valor <math|10\<varepsilon\>>.
  </enumerate-numeric>

  Para las galaxias elipticas, la distribucion de brillo superficial sigue un
  perfil de <em|de Vaucouleurs>.

  El radio efectivo <math|R<rsub|eff>> de estas galaxias esta fuertemente
  correlacionado con la magnitud absoluta <math|M> (R. Bender et al. 1992,
  Dynamically hot galaxies.).

  <strong|Composicion de las galaxias elipticas>

  En el espectro optico, las galaxias elipticas aparecen rojas, lo cual
  indica una poblacion estelar vieja. Por otro lado el STR es bastante bajo
  (schneider) <math|0.5 M<rsub|\<odot\>>/yr>. La metalicidad incrementa a
  medida que se acerca al centro de las galaxias.

  <strong|Boxy - Disky>

  Este parametro describe la desviacion de las isofotas de una forma
  eliptica. Para describir el perfil de una isofota se considera el parametro
  <math|\<theta\><around*|(|t|)>>:

  <\equation*>
    \<theta\><rsub|a><around*|(|t|)>=<around*|(|1+<frac|a<rsub|4>
    cos<around*|(|4 t|)>|r<around*|(|t|)>>|)><around*|(|a
    cos<around*|(|t|)>|)>\ 
  </equation*>

  <\equation*>
    \<theta\><rsub|b><around*|(|t|)>=<around*|(|1+<frac|a<rsub|4>cos<around*|(|4
    t|)>|r<around*|(|t|)>>|)><around*|(|b sen<around*|(|t|)>|)>
  </equation*>

  Donde <math|a,b> corresponden nuevamente a los semiejes mayor y menor de la
  elipse respectivamente. El valor de <math|r<around*|(|t|)>>:

  <\equation*>
    r<around*|(|t|)>=<sqrt|<frac|a<rsup|2>+b<rsup|2>|2>+<frac|a<rsup|2>-b<rsup|2>|2>cos<around*|(|2
    t|)>>
  </equation*>

  Esta expresion se obtiene mediante una expansion de Taylor. El coeficiente
  <math|a<rsub|4>> discrimina a las isofotas como: <math|a<rsub|4>\<gtr\>0> ,
  isofota parecida a un disco(disky). <math|a<rsub|4>\<less\>0>, isofota
  parecida a una caja(boxy).

  \;

  <subsection|Galaxias espirales>

  Las galaxias espirales pueden clasificarse:

  <\itemize-dot>
    <item>Cociente entre bulge y disco: <math|L<rsub|bulge>/L<rsub|disk>>.

    <item>Angulo de apertura de los brazos espirales.

    <item>Brillo incremental y creciente, desde los brazos en espiral hasta
    el bulge.

    <item>Las magnitudes varian en un rango:
    <math|-16\<leqslant\>M\<leqslant\>-23>

    <item>Las masas varian en un rango: <math|10<rsup|9>
    M<rsub|\<odot\>>\<leqslant\>M\<leqslant\>M<rsup|12>M<rsub|\<odot\>>>

    <item>El 70% de las galaxias espirales tienen una barra.
  </itemize-dot>

  En cuanto al perfil de luminosidad, las galaxias espirales siguen 2
  distribuciones.\ 

  Para el bulge, tiene un perfil de de Vaculeurs mientras que el pefil
  asociado al disco sigue una distribucion de brillo supeficial exponencial:

  <\equation*>
    \<mu\><rsub|disk><around*|(|R|)>=\<mu\><rsub|0>+1.09<around*|(|<frac|R|h<rsub|R>>|)>
  </equation*>

  Donde <math|\<mu\><rsub|0>>: es el brillo del disco.

  Un sistema de clasificacion adicional es el de Vauculeurs. Introude una
  nota adicional para clasificar a las galaxias espirales:

  <\itemize-minus>
    <item>Las galaxias espirales con barra se denotan con una letra B. De
    manera que una galaxia con barra se denota por: SB.

    <item>Algunas galaxias espirales tienen estruturas anulares. Galaxias con
    estas estructuras se denotan con una letra r. Galaxias sin
    estasestructuras se denotan con la letra s.

    <item>Una subclasificacion de los brazos en espiral adicional es la
    siguiente:

    <\itemize-minus>
      <item>Sd brazos difusos.

      <item>Sm Brazos con aspecto irregular.
    </itemize-minus>
  </itemize-minus>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.2.1|2>>
    <associate|auto-5|<tuple|1.3|2>>
    <associate|auto-6|<tuple|1.4|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Preguntas
      a responder> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Introduccion a las galaxias
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>El bulge galactico
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.2.1<space|2spc>El perfil de de Vauculeurs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Galaxias elipticas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Galaxias espirales
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>