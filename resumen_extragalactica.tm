<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Teorico Astronomia Extragalactica>>

  <section|Cantidades importantes>

  <subsection|Magnitud Absoluta>

  <\itemize-dot>
    <item>Fuente: <math|http://csep10.phys.utk.edu/OJTA2dev/ojta/c2c/ordinary_stars/magnitudes/absolute_tl.html>
  </itemize-dot>

  <\equation>
    M=m-5 log<around*|(|d<around*|[|pc|]>/10|)>
  </equation>

  O bien:

  <\equation>
    d<around*|[|pc|]>=10<rsup|<around*|(|m-M+5|)>/5>
  </equation>

  <subsection|El teorema del Virial>

  El teorema del virial relaciona la energia cinetica con la energia
  potencial en sistemas gravitacionalmente ligados y en equilibrio. La
  ecuacion es la siguiente:

  <\equation>
    2K+U=0
  </equation>

  <section|Conocimientos previos Necesarios>

  Una vision muy completa sobre radiacion:
  <math|https://www.cv.nrao.edu/~sransom/web/Ch2.html>

  El cosito de la ene no va arriba si no al medio. Basta igual con copiar y
  pegar.

  <subsubsection|Parametros de la radiacion de Campo>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-23 16-54-50.png|0.7par|||>>
    \;
  </big-figure>

  El diferencial de energia que fluye desde el angulo solido hacia el area
  proyectada <math|d A cos \<theta\>=d \<sigma\> cos\<theta\>>, en el tiempo
  <math|t> en una banda estrecha de frecuencias <math|d \<nu\>>, es el
  indicado en la ecuacion:

  <\equation*>
    d E<rsub|\<nu\>>=I<rsub|\<nu\>> cos\<theta\> d\<sigma\> d\<Omega\> d t
    d\<nu\>
  </equation*>

  El termino <math|I<rsub|\<nu\>>> se denomina intensidad especifica.

  Teniendo en cuenta la definicion de potencia como energia por unidad de
  tiempo, tendriamos:

  <\equation*>
    d P<around*|[|watts|]>=<frac|d E<rsub|\<nu\>>|d t>=I<rsub|\<nu\>>
    <with|color|red|<around*|(|cos \<theta\> d\<sigma\> d\<Omega\>
    d\<nu\>|)>><with|color|red|<around*|[|m<rsup|2> ster Hz|]>>
  </equation*>

  De manera que la <strong|intensidad especifica> O <strong|brillo
  especifico> se puede expresar como:

  <\equation*>
    I<rsub|\<nu\>>=<frac|d P|cos\<theta\> d\<sigma\> d\<Omega\> d\<nu\>>
  </equation*>

  En lugar de definirla con la frecuencia tambien la puede definir con la
  longitud de onda: <math|I<rsub|\<lambda\>>>.

  <\itemize-dot>
    <item>Teorema: Specific intensity is conserved (is constant) along any
    ray in empty space.

    <item>Corolario 1: <strong|Brightness is independent of distance.> Thus
    the camera setting for a good exposure of the Sun would be the same,
    regardless of whether the photograph was taken close to the Sun (from
    near Venus, for example) or far away from the Sun (from near Mars, for
    example), so long as the Sun is resolved in the photograph.

    <item>Corolario 2: <strong|Brightness is the same at the source and at
    the detector>.<nbsp>Thus you can think of brightness in terms of energy
    flowing out of the source or as energy flowing into the detector<nbsp>
  </itemize-dot>

  No passive optical system can increase the specific intensity or total
  intensity of radiation. If you look at the Moon through a large telescope,
  the Moon will appear bigger (in angular size) but not brighter.

  If a source is discrete, meaning that it subtends a well-defined solid
  angle, the spectral power received by a detector of unit projected area is
  called the<nbsp>flux density <math|S<rsub|\<nu\>>> of the source:

  <\equation*>
    I<rsub|\<nu\>>=<frac|d P|cos\<theta\> d\<sigma\> d\<Omega\>
    d\<nu\>>\<Leftrightarrow\>I<rsub|\<nu\>> cos\<theta\>d\<Omega\>=<frac|d
    P|d\<sigma\> d\<nu\>>
  </equation*>

  Podemos definir entonces:

  <\equation*>
    S<rsub|\<nu\>>=<big|int><rsub|source>I<around*|(|\<theta\>,\<phi\>|)>cos\<theta\>
    d\<Omega\>
  </equation*>

  Por lo general: <math|cos\<theta\>\<thickapprox\>1>, de manera que:
  <math|S<rsub|\<nu\>>=<big|int><rsub|source>I<around*|(|\<theta\>,\<phi\>|)>
  d\<Omega\>>.

  Es muy interesante lo siguiente:

  In practice, when should <strong|spectral brightness> <math|I<rsub|\<nu\>>>
  and when should <strong|flux density> <math|S<rsub|\<nu\>>> be used to
  describe a source?\ 

  If a <strong|source> is<nbsp><strong|unresolved>, meaning that it is much
  smaller in angular size than the <strong|point-source response of the eye
  or telescope observing i>t, its flux density can be measured but its
  spectral brightness cannot.\ 

  To the naked eye, the unresolved red giant star Betelgeuse appears to be
  one of the brightest stars in the sky. Yet calling it a \Pbright star\Q is
  misleading because the total intensity of this relatively cool star is
  lower than the total intensity of every hotter but more distant star that
  is scarcely visible to the eye.\ 

  Betelgeuse appears \Pbrighter\Q than most other stars only because it
  subtends a much larger solid angle and therefore its flux is higher. If a
  source is much larger than the point-source response, its spectral
  brightness at any position on the source can be measured directly, but its
  flux density must be calculated by integrating the observed spectral
  brightnesses over the source solid angle.

  Consequently, <strong|flux densities are normally used to describe only
  relatively compact sources>.

  Las unidades de densidad de flujo del sistema MKS son <math|W m<rsup|-2>
  Hz<rsup|-1>>, son demasiado grandes para uso astronomico, por lo cual se
  tienen las unidades jansky:

  <\equation*>
    1 <around*|[|jansky|]>=10<rsup|-26>W m<rsup|-2> Hz<rsup|-1>
  </equation*>

  Los astronomos opticos tipicamente expresan las densidades de flujo como
  magnitudes AB en jansky. Estas se definen como:

  <\equation*>
    AB magnitude=-2.5 log<rsub|10><around*|(|<frac|S<rsub|\<nu\>>|3631
    jansky>|)>
  </equation*>

  A diferencia del brillo <math|I<rsub|\<nu\>>> <strong|el flujo depende de
  la distancia a la fuente>: <math|S<rsub|\<nu\>>\<propto\>d<rsup|-2>>.

  Destaquese que <strong|el brillo> <math|I<rsub|\<nu\>>> es una propiedad
  intrinseca de la fuente y por lo tanto <strong|no depende de la distancia>.

  El flujo total puede definirse como la integral total de la densidad de
  flujo en el rango de frecuencias:

  <\equation*>
    S=<big|int><rsub|0><rsup|\<infty\>>S<rsub|\<nu\>> d\<nu\>
  </equation*>

  Se destaca que los astronomos rara vez utilizan esta cantidad, si no que en
  lugar de ella utilizan la densidad de flujo sin el subscript <math|\<nu\>>
  lo que puede ser potecialmente muy confuso.

  Se define la densidad de luminosidad de una fuente isotropica, radiando en
  el espacio libre a una distancia <math|d> del observador como:

  <\equation*>
    L<rsub|\<nu\>>=4\<pi\>d<rsup|2> S<rsub|\<nu\>>
  </equation*>

  Cabe destacar que la distancia <math|d> debe ser mucho mayor a las
  dimensines de la fuente.

  Observese que<strong| la luminosidad> intrinseca es una propiedad de la
  fuente y <strong|no depende de la distancia> ya que al ser
  <math|S<rsub|\<nu\>>> proporcional a <math|d<rsup|-2>> esta se cancela con
  <math|d<rsup|2>> en la expresion. Por otro lado esta expresion no es valida
  para fuentes no isotropicas como los quasars.

  Finalmente podemos computar la luminosidad total integrando sobre todas las
  frecuencias:

  <\equation*>
    L=<big|int><rsub|0><rsup|\<infty\>>L<rsub|\<nu\>>d\<nu\>
  </equation*>

  <subsubsection|Escala de Magnitudes>

  Considere dos fuentes con flujos <math|S<rsub|1>,S<rsub|2>> que tienen
  asociadas a estas las magnitudes <math|m<rsub|1>,m<rsub|2>>. La relacion
  que existe entre estas esta dada por la siguiente ecuacion:

  <\equation*>
    m<rsub|1>-m<rsub|2>=-2.5 log<around*|(|<frac|S<rsub|1>|S<rsub|2>>|)>\<Leftrightarrow\><frac|S<rsub|1>|S<rsub|2>>=10<rsup|-0.4<around*|(|m<rsub|1>-m<rsub|2>|)>>
  </equation*>

  <\itemize-minus>
    <item>Las fuentes mas brillantes tienen asociadas magnitudes mas chicas.
    Por ejemplo si <math|S<rsub|1>\<gtr\>S<rsub|2>>, despues:
    <math|log<around*|(|S<rsub|1>/S<rsub|2>|)>\<gtr\>0
    <around*|[|log<around*|(|1|)>=0|]>\<Rightarrow\>m<rsub|1>-m<rsub|2>\<less\>0>
    (Por culpa del factor multiplicativo -2.5) entonces esto implica que
    <math|m<rsub|1>\<less\>m<rsub|2>>.

    <item>Las observaciones astronomicas se realizan utilizando filtros, la
    magnitud aparente de un objeto observado con el filtro <math|X> es
    <math|m<rsub|X>>. En general en lugar de anotar <math|m<rsub|X>> se anota
    simplemente <math|X>.

    <item>Se debe especificar como es que las magnitudes medidas en
    diferentes filtros se relacionan entre si. Para este tipo de tarea se
    utilizan estrellas del tipo A0 , que son el arquetipo de la estrella
    Vega. Par esta estrellas se tiene la convencion de que :
    <math|U=B=V=R=I=0>

    <item>Si ahora , el detector tiene una funcion de transmision
    <math|T<rsub|X><around*|(|\<nu\>|)>>, el cual especifica la fraccion de
    fotones de frecuencia <math|\<nu\>> que son registrados por el detecro,
    si calculamos el flujo total medido por el detector:

    <\equation*>
      m<rsub|X>=-2.5 log<around*|(|<frac|<big|int>T<rsub|X><around*|(|\<nu\>|)>
      S<rsub|\<nu\>>d \<nu\>|<big|int>T<rsub|X><around*|(|\<nu\>|)>d
      \<nu\>>|)>+const
    </equation*>

    <item>La constante debe determinarse con referencia a otras estrellas.

    <item>Otro sistema comunmene utilizado es el sistema AB.
  </itemize-minus>

  <subsubsection|Estrellas>

  <\itemize-dot>
    <item>En una definicion simple, las estrellas son esferas de gas. En sus
    nucleos atomos de elementos mas ligeros son transformados en elementos
    mas pesados a traves de procesos termonucleares que porsupuesto producen
    energia.

    <item>En una aproximacion, la distribucion espectral de energia de una
    estrella es la misma que la de un cuerpo negro.
  </itemize-dot>

  <section|Introduccion>

  <subsection|Introduccion Libro >

  <\itemize-dot>
    <item>La via lactea es solo un tipo de galaxia existente en la
    literatura. La clasificacion mas general comprende a las elipticas y las
    espirales, siendo esta ultima el tipo de nuestra galaxia.

    <item>Para entender la historia de formacion de nuestra galaxia es util
    una mirada hacia el pasado. Debido a la velocidad finita de la luz ,
    observamos objetos ubicados a una gran distancia en estadios evolutivos
    mas retrasados. Actualmente podemos observar objetos a un 10% de la edad
    total del universo.

    <item>Se han introducido grandes avanzes en la instrumentacion que
    permite la recoleccion de datos. Un ejemplo son las camaras CCD
    (Charged-Coupled Devices) que han reemplazado las placas fotograficas por
    detectores opticos aumentando la sensitividad, exactitud de las
    observaciones opticas. Lacamara CCD Mas grande actualmente es la del
    telescopio PanSTARRS-1

    <item>Uno de los discubrimientos mas interesantes es que algunas galaxias
    parecen contener en su centro un agujero negro con una masa
    caracteristica de millones-billones de masas solares. La masa de estos
    objetos parece estar vinculada a otras propiedades de su galaxia
    progenitora.

    <item>Observaciones detalladas de las galaxias y las asociaciones que
    conforman estas (Galaxy Clusters) indican que solamente del 10% al 20% de
    las mismas constan de estrellas y gas. Indicando que hay una suerte de
    masa escondida, denominada Dark Matter. La presencia de esta se infiere
    de los efectos gravitacionales que la misma produce.\ 

    <item>Se sabe que el universo se expande y que tiene una edad finita. Se
    sabe la edad del universo con una baja incerteza. Esta edad seria de
    <math|t<rsub|0>=13.8 Gyr>. En resumen la historia del universo involucra
    un estado extremadamente denso y caliente, denominado Big Bang,
    expandiendose y enfriandose al avanzar el tiempo. Pueden observarse ecos
    del Big Bang en la radiacion cosmica de fondo.

    <item>El universo basicamente se compone de <strong|5% materia
    barionica>, <strong|25% materia oscura> y un <strong|70% de energia
    oscura>. Esta ultima esta vinculada a la constante cosmologica
    <math|\<Lambda\>> que introdujo Einstein.

    <item>La via lactea es nuestra galaxia host y la que podemos estudiar con
    mayor detalle. En ella pueden resolverse estrellas individuales,
    estudiarse el medio interestelar (ISM), propiedades de las nubes
    moleculares y las regiones de formacion estelar. Tambien podemos examinar
    el fenomeno de extincion y el enrojecimiento por el polvo. Tambien
    podemos examinar el comportamiento de las galaxias satelites como la nube
    de magallanes.

    <item>En concreto nuestra galaxia parece contar con varias
    <strong|partes> que pueden diferenciarse (y que pueden encontrarse en
    otras galaxias)

    <\itemize-minus>
      <item><strong|Disco delgado> de Estrellas con un radio promedio de
      20kpc y una altura de 300pc

      <item>Un <strong|bulge Central>

      <item>Un <strong|halo> practicamente esferico, que contiene la mayoria
      de los clusteres globulares (<em|Un cúmulo globular es una
      conglomeración esferoidal de estrellas unidas por la gravedad , con una
      mayor concentración de estrellas hacia su centro. Puede contener desde
      decenas de miles hasta muchos millones de estrellas, [ 2 ] todas
      orbitando en una formación compacta y estable.>), estrellas viejas y
      gas con diferentes densidades.
    </itemize-minus>

    <item>Algunas vistas de las galaxias son face on: Vista dessde arriba, y
    edge on: vista de canto.

    <item>Con una figura podemos analizar la composicion:

    <image|file:///home/fede/Pictures/Screenshots/Screenshot from 2025-01-22
    11-34-49.png|0.5par|||>

    <item>El gradiente de color muestra un enrojecimiento en el centro,
    llegando a un color mas azulado en los brazos espirales. Se encuentran
    cada vez mas galaxias viejas conforme se viaja al centro.

    <item>El disco galactico con velocidad rotacional
    <math|V<around*|(|R|)>>, es decir en dependencia con la distancia al
    centro. Por otro lado podemos estrimar la masa de la galaxia utilizando
    la luz y el promedio luz-masa. La velocidad que se deduce de la mecanica
    newtoniana responde a la siguiente formula:\ 

    <\equation*>
      V<around*|(|R|)>=<sqrt|<frac|G M<around*|(|R|)>|R>>
    </equation*>

    Donde <math|M<around*|(|R|)>> es la masa que se puede encontrar dentro de
    una esfera de radio <math|R=8 kpc>. Esto da una velocidad rotacional de:
    <math|220 km/s> cuando la formula indica una velocidad de <math|160
    km/s>. Esto es pues evidencia de que la galaxia alberga mayor masa que la
    materia visible.

    <item>Las estrellas y varios componentes de nuestra galaxia tienen
    diferentes propiedades vinculadas a su edad y su composicion quimica.
    <strong|Las estrellas mas jovenes suelen encontrarse en el disco mientras
    que la poblacion mas vieja se encuentra en el bulge.> Se observa que el
    gas frio cae en el disco galactico, mientras que el gas caliente sale.

    <item>No es posible observar, en longitudes de onda opticas, muy lejos a
    traves del disco de la galaxia debido a la extincion. Por ello las
    observacione se hacen en otras longitudes de ondas como la infrarroja y
    ondas de radio. Se sabe tambien a traves de estas observaciones que
    nuestra galaxia alberga un agujero negro.

    <item>Discutiremos ahora propiedades mas generales de <strong|otras>
    galaxias.

    <item>Los tipos principales de galaxias son espirales y elipticas sin
    embargo existen clases adicionales como las galaxias irregulares y
    enanas, galaxias activas y galaxias starburst. Estas galaxias no
    solamente se diferencian en su morfologia si no tambien en su color y
    diferente contenido estelar.

    <item>Las galaxias espirales son sistemas estelares donde todavia hay
    formacion activa de estrellas. Por otro lado las galaxias elipticas
    consisten en su mayoria de estrellas viejas. Existe un tipo intermedio,
    denominado las S0 las cuales exhiben un disco como las galaxias espirales
    pero estan principalmente compuestas de estrellas viejas.

    <item>Podemos decir de las estrellas viejas que estas tienen baja masa y
    baja temperatura.

    <item>Las galaxias Elipticas y las S0, tipicamente se denominan galaxias
    Early Type. Mientras que las Espirales se suelen denominar Late Type.

    <item>Las galaxias espirales contiene su materia visible dentro de lo que
    se conoce un halo de materia oscura. Este halo tiene una extencion
    bastante mayor al de la materia visible.

    <item>El estudio de los halos de materia oscura en galaxias elipticas es
    sustancialmente mas complicado pero su existencia se ha demostrado.

    <item>Es de impotancia el diagrama de Hertzspung-Rusell o su diagrama
    color-magnitud. El hecho de que la mayoria de las estrellas se alineen en
    lo que se denomina comunmente como secuencia principal lleva a la
    conclusion de que para estrellas en la secuencia principal la superficie
    y la temperatura no son parametros independientes. En su lugar las
    propiedades de las estrellas estan caracterizadas por un solo parametro:
    La masa estelar.

    <item>Por otro lado varias propiedades de las galaxias no son
    independientes si no que estan correlacionadas, por ejemplo la velocidad
    rotacional esta correlacionada con la luminosidad en las galaxias
    espirales.

    <item>Un hallazgo intesante es que la masa de SMBH que se encuentre en
    las galaxias parece estar correlacionada con la distribucion de
    velocidadades en las galaxias elipticas y en el bulge de las espirales.

    <item><strong|Expansion de Hubble del universo>. La velocidad radial de
    las galaxias , medida a travez del corrimiento dopler de las lineas
    espectrales es positiva para aproximadamente todas las galaxias, por lo
    cual esatas parecen alejarse de nosotros. Hubble descubrio quel a
    velocidad de escape a la cual se aljean las galaxias, parece aumentar a
    medida entre mas alejadas esten estas. Esto ultimo esta resumido en la
    ley de Hubble: <math|v=H<rsub|0>D>

    <item>El valor <math|H<rsub|0>> se denomina constante de Hubble , al dia
    de hoy se ha medido el siguiente valor:
    <math|H<rsub|0>=<around*|(|71\<pm\>4|)>km s<rsup|-1>Mpc<rsup|-1>>

    <item>El problema mas grande de determinar <math|H<rsub|0>> es poder
    determinar la distancia a las galaxias. Para medir las distancias
    normalmente se utiliza el redshift <math|z>:

    <math|z=<frac|\<lambda\><rsub|obs>-\<lambda\><rsub|0>|\<lambda\><rsub|0>>>
    , donde <math|\<lambda\><rsub|obs>=<around*|(|1+z|)>\<lambda\><rsub|0>>

    <math|\<lambda\><rsub|0>> es una transicion en el rest frame, mientras
    que <math|\<lambda\><rsub|obs>> corresponde a la longitud de onda de una
    transicion de un atomo ubicada a una determinada distancia.

    <item>Para redshifts chicos uno puede asumir que: <math|v=z c>, se
    advierte que esta relacion debe ser modificada para redshifts altos.

    <item>Volviendo a la Ley de Hubble uno calcula su distancia (objeto lo
    suficientmente cercano) asi:\ 

    <math|v=H<rsub|0>D> , y <math|v=z c> ,<math|\<Rightarrow\>D=<frac|z
    c|H<rsub|0>>>

    <item>Aparte de la constante de Hubble usual tenemos la <math|h>
    pequenia: <math|H<rsub|0>=h 100 km s<rsup|-1> Mpc<rsup|-1>>, de manera
    que <math|h=0.71\<pm\>0.04>

    <item><strong|Galaxias Activas> y <strong|Starburst> Las galaxias activas
    son un tipo especial de galaxia que tienen una fuente de energia en su
    centro denominada AGN. Los mejores representantes de los AGN son los
    quasars, estos son objetos a alto redshift con propiedades exoticas. Su
    especto por ejemplo puede mostrar lineas extremadamente gruesas:
    <math|<frac|\<Delta\>\<lambda\>|\<lambda\>>=0.03>, esta es una linea
    causada por las velocidades aleatorias y altas del gas que emite estas
    lineas.

    <item>Si interpretamos el ensanchamiento de estas lineas doppler como
    emisiones del gas con una amplia distribucion de velocidades ,
    obtendremos que <math|\<Delta\>v=10000km/s>.

    <item>La parte central de estos objetos es mucho mas brillante que las
    otras partes de la galaxia.

    <item>Muchas de las propiedades de los quasares asemejan a las de las
    galaxias Seyfert de tipo I. Estas son galaxias con un nucleo muy luminoso
    y lineas de emision anchas.

    <item>La luminosidad total de los quasares es extremadamente alta
    superando en 1000 veces la luminosidad total de nuestra galaxia.

    <item>La radiacion es producida por la materia que cae hacia el centro
    del agujero negro. Este proceso se denomina acrecion , esto convierte la
    energia en energia potencial. Si esta energia cinetica, se transforma en
    energia interna (calor) , como sucede en el denominado disco de acrecion
    debido a la fricion , se produce una radiacion de energia.

    <item>La radiacion emitida por los AGN puede ubicarse en todo el espectro
    electronmagnetico, desde el radio (longitudes de onda grandes) a rayos
    gamas, longitudes de onda chicas (frrecuencia alta).

    <item>La formacion estelar se puede encontrar en las galaxias espirales,
    sin embargo la misma es mayor en un cierto tipo partciular de galaxias:
    Las galaxias starburst. Estas galaxias tienen tasas de formacion estelar
    de 10 a 300 <math|M<rsub|\<odot\>>/yr>. Las galaxias starburst son
    afectadas y a vecesiniciadas, por inestabilidades gravitatorias.

    <item>Las galaxias starburst suelen ser muy luminosas en el FIR. Esto es
    debido a la presencia de polvo en estas regiones, esl cual absorbe gran
    parte de la radiacion UV (muy energetica).

    <item>Voids , Clusters, y DM. Se hallan correlaciones entre las
    posiciones de las galaxias. Hay regiones del espacio con gran densidad de
    galaxias , por otro lado a su vez existen regiones con una menor densidad
    de galaxias.

    <item>Los clusters de galaxias son sistemas gravitacionalmente ligadas de
    cientos o mas galaxias contenidos en un volumen con diametro de
    <math|2h<rsup|-1>Mpc>. Predominantemente los clusters contienen galaxias
    tipo EARLY, de manera queno hay mucha formacion estelar en los mismos.\ 

    <item>El cluster de galaxias mas cercano a nosotros es el de Virgo a
    18Mpc, con una distribucion irregular de galaxias. El cluster Regular mas
    cercano es el de COMA a unos 90 Mpc.

    <item>Puede estimarse la masa de un cluster de galaxias a partir de la
    luminosidad de las galaxias componentes. Posteriores mediciones
    demostraron que los clusteres de galaxias son potentes emisores de
    Radiacion X.

    <item>La temperatura del cluster esta vinculado a la profundidad que debe
    tener el pozo de potencial para evitar que el gas se escape. Nuevamente
    puede verse que la masa que deberia tener el cluster excede al de la masa
    visible.

    <item>Muchos de los clusters no han tenido la oportunidad de relajarse y
    evolucionar hacia un estado de equilibrio.

    <item>Ademas de los conglomerados masivos de galaxias como los cluster,
    existen los grupos, que son conglomerados mas chicos. La cantidad de
    grupos es mucho mayor al de los clusters.

    <item><strong|World Models> Recordemos que a alto redshift la forma
    simple de la ley de Hubble no es valida, y sera necesario generalizar la
    relacion entre distancia y redsfhit. Para ello se debe tener en cuenta
    que la fuerza dominante en el universo es la gravitacion. La teoria mas
    general universalmente aceptada sobre la gravedad es la de Einstein.
    Asumimos 2 hipotesis principales:

    <\itemize-minus>
      <item>Nuestra ubicacion no es privilegiada y no es distinguible de
      otras locaciones en el universo.

      <item>La distribucion de materia en el universo es isotropica.
    </itemize-minus>

    <item>Basados en las hipotesis anteriores podemos construir modelos de
    universo homogeneos e isotropicos. Estos modelos se denominan
    Friedman-Lematrie Models. Estos obedecen las leyes de la relatividad
    general. En lineas generales estos modelos estan caracterizados por 3
    parametros:

    <\itemize-minus>
      <item>Constante de Hubble <math|H<rsub|0>>

      <item>La densidad media de materia en el universo:
      <math|\<rho\><rsub|m>\<Rightarrow\>\<Omega\><rsub|m>=<frac|8\<pi\>G|3
      H<rsub|0><rsup|2>>\<rho\><rsub|m>>

      <item>Densidad de la energia de vacio <math|\<Lambda\>>,
      <math|\<Omega\><rsub|\<Lambda\>>=<frac|\<Lambda\>|3 H<rsub|0><rsup|2>>>
    </itemize-minus>

    <item>Los valores cosmologicos anteriores se conocen bastante bien hoy:
    <math|\<Omega\><rsub|m>=0.3>, <math|\<Omega\><rsub|\<Lambda\>>=0.7>

    <item>De acuerdo a los modelos de Friedman-Lemaitre el universo solia ser
    similar y mas caliente en el pasado y se ha ido enfriando continuamente.
    Este modelo ha realizado una serie de predicciones que se han logrado
    verificar de forma convincente:

    <\itemize-minus>
      <item>Almenos 1/4 de la materia barionica del universo debe ser helio,
      que se formo a partir de almenos 3 minutos despues del big bang
      mientras que el resto consiste de hidrogeno.

      <item>De la cantidad de helio presente uno puede derivar las familias
      de neutrinos. Entre mas familias de neutrinos existan mas helio deberia
      haber en el universo. En 1981 se observo que hay 3 familias de
      neutrinos.

      <item>La radiacion termica de las etapas tempranas del universo deberia
      ser todavia medible. (Radiacion de fondo de microondas)

      <item>Las estructuras de hoy en el universo, han evolucionado de las
      fluctuaciones cuanticas en el universo primigenio. Estas fluctuaciones
      deben verse como pequenias fluctuaciones de temperatura en el fondo de
      radiacion de microondas. WMAP muestra estas fluctuaciones.

      <item>El modelo parece no contradecir ninguna observacion fundamental
      en la cosmologia. Sin embargo como trade off, el 95% de el contenido
      del universo todavia no se comprende.

      <item>La relacin entre el redshift y el tiempo de la primera emision de
      luz en el universo depende de los parametros cosmologicos,
      <math|H<rsub|0>>, <math|\<Omega\><rsub|m>,\<Omega\><rsub|\<Lambda\>>> .

      <item>Si consideramos <math|\<Omega\><rsub|m>=1,\<Omega\><rsub|\<Lambda\>>=0>
      tenemos un uinverso denominado Einstein-de Sitter, en el mismo:
      <math|t<around*|(|z|)>=<frac|2|3 H<rsub|0>><frac|1|<around*|(|1+z|)><rsup|3/2>>>,
      en particular, a redshit cero, que es el tiempo presente, habrian
      transcurrido supuestamente: <math|t<around*|(|0|)>=6.5\<times\>10<rsup|9>
      h<rsup|-1>yr.>

      <item>El universo no sigue el modelo de Einstein de-sitter, ya que
      cumple: <math|\<Omega\><rsub|m>\<less\>1>,
      <math|\<Omega\><rsub|\<Lambda\>>\<gtr\>0>. Sin embargo el modelo sirve
      para hacer estimativos.
    </itemize-minus>

    <item>Formacion de estructuras y evolucion Galactica. En un principio las
    anisotropias en el CMB eran muy chicas en la epoca de la recombinacion,
    siendo que ahora el universo exhibe grandes flucuaciones de densidad.
    Entonces una sobredensidad se amplifica al pasar el tiempo. El
    crecimiento de estas sobredensidades seran las que forman las estructuras
    a gran escala que vemos hoy. Por otro lado las inestabilidades
    gravitatorias son las responsables de las galaxias y los clusters.
  </itemize-dot>

  \;

  <section|Cosmologia>

  <section|Historia del Universo>

  <section|Galaxias>

  <subsection|Resumen del Teorico de Hernan>

  <\itemize-dot>
    <item>Componentes de las galaxias:

    <\itemize-minus>
      <item>Estrellas

      <item>Gas y polvo: Las estrellas se forman a partir del gas y el polvo
      sale a partir del feedback(?

      <item>Materia oscura
    </itemize-minus>

    <item>Todos los componentes anteriores se encuentran ligados
    gravitacionalmente.\ 

    <item>Subsistemas:\ 

    <\itemize-minus>
      <item>Disco: Es donde se acumula la mayor cantidad de estrellas jovenes
      (Comunmente denominada Poblacion I). Ademas contiene gas y polvo. Se
      destaca que el polvo 'fino' se utilizaria para la formacion estelar y
      el mas grueso corresponde a residuos.

      <item>Bulbo: Corresponde a la region central y posse una mayor
      poblacion de estrellas viejas (Comunmente denominada Poblacion II) y
      enrojecidas. Tiene poca cantidad de polvo y gas (Hay mucha menor
      formacion estelar) y tiene un volumen mucho menor al del disco.

      <item>Halo: Es una region que rodea al Bulbo y al disco y tiene
      estrellas viejas, tiene poco gas y polvo y muchos cumulos globulares
      (Un<nbsp><em|cúmulo globular><nbsp>es un conjunto esférico de estrellas
      que, por lo general, orbita un núcleo galáctico como si de un satélite
      se tratara.), tiene un volumen mayor, es extendido y dificil de
      observar.

      <item>Barra: Presente en algunos tipos de galaxias.
    </itemize-minus>

    <item>Clasificacion Morfologica:\ 

    <\itemize-minus>
      <item>Galaxias Normales: Radiacion de Origen termico, hay galaxias de
      gran tamanio asi como enanas.

      <item>Galaxias Peculiares: Son galaxias que no se ajustan al sistema de
      clasificacion de Hubble. [Interactuantes y con AGN]
    </itemize-minus>

    <item>Las glaxias no estan aisladas, tienen una dependencia importante
    con el entorno.

    <item>Sistema de Clasificacion de Hubble: Es un sistema de clasificacion
    segun la morfologia vista en el optico, la banda B. El mismo fue
    desarrollado por Hubble en 1926.

    <\itemize-minus>
      <item>E: Elipticas (Tambien conocidas como tempranas o Early Type) ,
      son esferoidales con una distribucion uniforme de estrellas, tienen
      poco gas y polvo. Se las clasifica segun sus achatamientos. Se define
      el parametro de elipticidad a traves de sus semiejes aparentes:
      <math|\<varepsilon\>=1-<frac|b|a>> y se le asigna la parte entera de
      10<math|\<varepsilon\>>. Las <math|E0> son las mas esfericas mientras
      que la <math|E7> es la mas apalanada.

      <item>SO/SBO: Lenticulares, grupo de transicion no evolutivo, espirales
      sin brazos o elipticas con disco. B indica barra.

      <item>S: Espirales, tambien denominadas late type (Tardias). Tienen una
      concentracion de estrellas central y un disco con brazos espirales
      desde el final de la barra o alrededor de la protuberancia. Pueden ser
      espirales puras o barradas (SB). Estas tienen las siguientes
      sub-clases:

      <\itemize-minus>
        <item>Sa/SBa : Bulbos mas prominentes respecto al disco
        (<math|L<rsub|B>/L<rsub|D>=0.3>), brazos espirales mas cerrados y
        distribucion de estrellas suave.\ 

        <item>Sc/SBc : Bulbo mas chico relativo al disco,
        (<math|L<rsub|B>/L<rsub|D>=0.05>) brazos mas abiertos y fragmentados.
      </itemize-minus>

      <item>Irr: Irregulares, no encajan en ninguna categoria.

      <item>Notas: La anterior es una clasificacion en el optico solamente y
      deacuerdo a la proyeccion que veamos de las galaxias en el universo
      cercano, al aumentar <math|z> aumenta el numero de galaxias peculiares.

      <item>Hubble creyo incorrectamente que esta clasificacion era una
      secuencia evolutiva en la vida de las galaxias, por eso llamo a las de
      la izquierda tempranas (Elipticas) y las de las derecha, tardias
      (Espirales).

      <item>En la secuencia la masa crece de <math|S\<rightarrow\>E>,
      mientras que el gas crece: <math|E\<rightarrow\>S>. Por otro lado, el
      momento angular crece hacia las <math|S>.

      <item>Hay otros sistemas de clasificacion morfologico:

      <\itemize-minus>
        <item>Holmberg: No distingue por barra a las espirales

        <item>De Vacouleurs: Mas obsersivo, extiende Hubble, agrega S
        intermedias, estructuras anulares, etc.
      </itemize-minus>
    </itemize-minus>

    <item>Propiedades Basicas de los distintos tipos Morfologicos.

    <\itemize-minus>
      <item>Espirales S o tardias:\ 

      <\itemize-minus>
        <item>Presentan un disco plano prominente de estrellas jovenes de
        Poblacion I, gas y polvo, son activas en la formacion estelar.

        <item>Se puede identificar un disco fino: 300-400 pc de espesor,
        tiene la mayoria de las estrellas y las mas jovenes, ademas de gasy
        polvo.

        <item>Disco Grueso: Tiene un 1kpc de espesor, tiene las estrellas mas
        viejas y pobres en metales.

        <item>Presentan Brazos espirales, brazos luminosos con formacion
        estelar reciente dentro del disco que se prolongan desde el centro.
        Tienen distintas morfologias: Numerosos/cortos/asimetricos o
        Largos/continuos/simetricos o multi arm: Dos brazos importantes y
        simetricos con brazos menores en las regiones externas.

        <item>Tienen un bulge esferoidal Central, formado por estrellas
        viejas y pobres en metales (Poblacion II). Tienen alta dispersion de
        velocidad. Contienen un SMBH en el nucleo.

        <item>El disco y el bulge estan rodeados por un Halo que tiene una
        distribucion esferica de estrellas viejas, materia oscura y cumulos
        globulares (No muy numerosos).

        <item>Pueden presentar barras en la zona central, las mismas son
        resultado de inestabilidades en el disco y esetan conectadas a la
        naturaleza dinamica de la galaxia. Puede generar inestabilidad que
        hace que se redistribuya el momento angular entre la materia
        barionica y la materia oscura. Al perturbar orbitas el gas puede ser
        impulsado al centro de la galaxia desencadenando actividad nuclear.
        Ayudan a la formacion de los brazos y el bulge. El numero de galaxias
        con barras decae con <math|z>.
      </itemize-minus>

      <item>El grado de preponderancia del bulge define la secuencia de
      Hubble: Relacion de Luminosidad Decreciente: Sa
      <math|L<rsub|B>/L<rsub|D>=0.3> , Sc <math|L<rsub|B>/L<rsub|D>=0.05>

      <item>El elemento basico para la existencia del disco es el momento
      angular. Con esto podemos darnos cuenta que las espirales tienen un
      gran momento angular.

      <item>La rotacion de la galaxia no es necesariamente en la direccion
      obvia en la que se ven los brazos, en general es asi (trailing arm)
      pero no siempre. Es tipico que sea una rotacion diferencial (Mas rapida
      en el centro). Tambien pueden encontrarse casos de contra-rotacion,
      siendo que una parte rota en una direccin y la otra hacia el otro.
      Estos fenomenos son causados por su historia y evolucion : acreciones
      de satelites y fusiones que calientan el sistema los cuales alteran el
      momento angular.

      <item>Las nubes de Hidrogeno que hay en el halo son escenciales para
      que se sigan formando estrellas. Este gas es continuamente acretado por
      la galaxia y el mismo calienta la misma.

      <item>Puede haber gas tibio en el halo, calentado por el equilibrio en
      el potencial que no es facil de usar como combustible, habria que
      enfriarlo para poder acretarlo.\ 

      <item>Nota Mia, recordar que segun el libro de Schneider (Introduccion)
      El gas frio cae hace la galaxia y el gas caliente sale.

      <item>Si se aislara la galaxia, esta se apagaria mas rapido dado que
      las mismas no son autosuficientes.

      <item>Numeros de la Milky Way:
    </itemize-minus>

    <item>Elipticas (E):

    <\itemize-minus>
      <item>Tienen una distribucion homogenea y esferoidal de estrellas de
      poblacion II (Viejas Rojas y pobres en Metales) parecidos a un gran
      bulge donde casi no hay polvo ni gas.

      <item>Hay evidencias de un disco fino.

      <item>Tiene una importante poblacion de cumulos globulares en sus
      halos. En las galaxias del cumulo de virgo estos cumulos globulares se
      pueden resolver.

      <item>De la proyeccion no se puede saber si son axisimetricos o
      triaxiales.\ 

      <item>Clasificacion E0-E7 con la parte entera de
      10<math|\<varepsilon\>> , <math|\<varepsilon\>=1-b/a>

      <item>Las propiedades fisicas pueden variar enormemente. Por ejemplo
      Mag Abs : <math|<around*|[|-8,-23|]>> masa total:
      <math|M\<in\><around*|[|10<rsup|7>,10<rsup|13>|]>M<rsub|\<odot\>>>
    </itemize-minus>
  </itemize-dot>

  <subsection|Libro>

  <subsubsection|Clasificacion De galaxias>

  <\itemize-dot>
    <item>La clasificacion de objetos depende del tipo de observacion que se
    haga. Historicamente la optica fotometrica fue la utilizada para observar
    las galaxias resultando en que el sistema de clasificacion de Hubble sea
    conocido hasta el dia de hoy.

    <item>El sistema de Hubble da una clasificacion morfologica de las
    galaxias , pero otros tipos de clasificaciones pueden hacerse en base a
    otros criterios como: indices de color, parametros espectroscopicos(Los
    cuales estan basados en lineas de emision y absorcion) o distribucion en
    banda ancha.

    <item>No todas las galaxias entran dentro de la clasificacion Morfologica
    de Hubble.
  </itemize-dot>

  <subsubsection|Clasificacion Morfologica de Hubble.>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-28 16-42-58.png|0.7par|||>>
    La Figura muestra el sistema de clasificacion de Hubble.
  </big-figure>

  Segun este sistema:

  <\itemize-dot>
    <item>Galaxias Elipticas:\ 

    <\itemize-minus>
      <item>Tienen Isofotas con forma eliptica. Las isofotas son contornos
      donde el brillo superficial es aproximadamente constante.\ 

      <item>Se dividen segun a su coeficiente de elipticidad
      <math|\<varepsilon\>=1-<frac|b|a>>, donde <math|a,b> denotan el semieje
      mayor/menor de la elipse respectivamente. Por lo general
      <math|0\<less\>\<varepsilon\>\<less\>0.7>. La notacion para
      clasificarlas suele ser: <math|E n> donde <math|n=10\<varepsilon\>> ,
      por ejemplo si <math|\<varepsilon\>=0.7\<Rightarrow\>E7>. A modo de
      otro ejemplo, si el cociente de ejes es
      <math|b/a=0.6\<Rightarrow\>\<varepsilon\>=0.4> , estamos hablando de
      una E4.\ 
    </itemize-minus>

    <item>Galaxias Espirales:

    <\itemize-minus>
      <item>De forma simple, las galaxias espirales consisten en una
      estructura con forma de disco, brazos espirales y un bulbo central.
      Estas suelen dividirse en dos tipos: S (Denominadas espirales normales)
      y SB (Denominadas espirales Barradas).

      <item>En cada una de las dos clasificaciones anteriores existe una
      subclasificacion: a, ab, b, bc, c, cd, d. Esta clasificacion esta
      ordenada deacuerdo al cociente de brillo entre el bulbo y el disco.

      <item>Los objetos a lo largo de dicha secuencia suelen denorminarse
      Early type o Late Type , una galaxia Sa se suele denominar Early ,
      mientras que una SBc se suele denominar Late type.\ 
    </itemize-minus>

    <item>Galaxias Irregulares:

    <\itemize-minus>
      <item>Estas son galaxias con una estructura debil o bien no regular.
      Segun que tan regular sea su estructura pueden clasificarse como: Irr
      I(La mas regular), Irr II (La menos regular).

      <item>La secuencia de espirales parece poder estiarse incluyendo la
      letra m, para denotar espiral - magallanica, donde magallanica hace
      referencia a la nube de magallanes un tipo de galaxia irregular que
      orbita nuestra galaxia.
    </itemize-minus>

    <item>Galaxias S0

    <\itemize-minus>
      <item>Parecen ser una especie de transicion entre las galaxias
      elipticas y las espirales. Cuentan con un bulbo y una region extensa
      que las envuelve que tipicamente parece un disco sin brazos espirales.\ 
    </itemize-minus>

    <item>La clasificacion Morfologica esta fuertemente afectada por efectos
    de proyeccion, dependiendo de como este orientada la galaxia podra
    masomenos determinarse de que tipo es.

    <item>Existe un conjunto de galaxias que no parece encajar con este
    esquema, los cuales se propone que sea debido al efecto de interacciones
    entre galaxias.
  </itemize-dot>

  <subsubsection|Otros tipos de Galaxias>

  <\itemize-dot>
    <item>La luz de lo que considerariamos como galaxias normales es emitida
    principalmente por estrellas. Por lo cual el espectro de estas galaxias
    es una superposicion de los espectros de las estrellas que la componen.
    El espectro de las estrellas esta descripto, en una primera aproximacion
    por la plankiana:

    <\equation*>
      I<rsub|\<lambda\>><around*|(|T|)>=<frac|2\<pi\> h
      c<rsup|2>|\<lambda\><rsup|5><around*|(|e<rsup|h c/\<lambda\> k T>-1|)>>
    </equation*>

    Como puede verse este espetro depende de T. Una poblacion estelar tipica
    cubre un rango tipico de temperaturas entre
    <math|<around*|[|1000K,10000K|]>>. Para la ecuacion anterior, si hacemos
    la busqueda del maximo, mediante la derivada, obtenemos
    <math|\<lambda\><rsub|m>=<frac|h c|4.965 k T>>. Este es un maximo bien
    definido, luego la caida de la palkiana es pronunciada, por lo cual para
    cada Temperatura hay un rango corto de longitudes de onda/frecuencias
    asociados a un espectro. Este rango de frecuencias tipicamente abarca el
    visible asi como NIR.

    <space|5em><image|file:///home/fede/Pictures/Screenshots/Screenshot from
    2025-01-28 18-50-38.png|0.7par|||>

    <item>Existen sin embargo galaxias cuyo brillo no puede ser descripto por
    la superposicion de los espectros de sus estrellas. Un ejemplo de este
    tipo de galaxias son las galaxias activas que deben una parte
    significativa de su brillo a la energia gravitacional debida a la caida
    de materia en el agujero negro. Este tipo de objetos puede verse entre la
    porcion de Rayos X y Radio del espectro.

    <item>Otro tipo de galaxias que no son consideradas \Pnormales\Q son las
    starburst. Si una galaxia espiral comun tiene una SFR de
    <math|3M<rsub|\<odot\>>/yr> una galaxia starburst puede tener una tasa de
    <math|1000 M<rsub|\<odot\>>/yr>.

    <item>Sobre las Starburst lo siguiente es muy interesante:

    <\itemize-minus>
      <item>Si muchas estrellas se estan formando en una galaxia starburst,
      se esperaria que la luz que nos llega de ella fuera fuertemente azul o
      UV, rango que corresponde a las estrellas mas masivas y luminosas.

      <item>Sin embargo, la formacion estelar ocurre en nubes moleculares
      densas que absorben toda esta luz , la cual reemite esta energia
      absorbida en el rango infrarrojo. Estas galaxias son extremadamente
      luminosas en el IR.\ 
    </itemize-minus>

    <item>Sobre las Galaxias starburst se habla en 9.3.1
  </itemize-dot>

  <subsubsection|Distribucion Bimodal de Colores de las Galaxias.>

  <\itemize-dot>
    <item>Una alternativa a la clasificacion morfologica de las galaxias
    puede hacerse utilizando los colores de las mismas que puede ser obtenida
    de imagenes en banda ancha. Ventajas de esta metodologia es que los
    colores son mas faciles de medir y ademas estan vinculados a propiedades
    de las galaxias.

    <item>En el paper de Baldry del 2024 (<math|https://ui.adsabs.harvard.edu/abs/2004AIPC..743..106B/abstract>)
    se ha estudiado el color y las magnitudes absolutas\ 
  </itemize-dot>

  <section|Grandes Relevamientos>

  <section|Espectros de Galaxias>

  <section|Interacciones y fusiones de Galaxias>

  <section|Funcion de luminosidad de las galaxias>

  <section|Tamanios de las Galaxias>

  <section|Galaxias y su entorno>

  <section|Enfriamiento Radiativo>

  <section|Formacion Estelar>

  <section|Indicadores de Distancias>

  <subsection|Teorico de Hernan>

  <\itemize-dot>
    <item>Una de las principales motivaciones para medir distancias es
    calibrar el redshift <math|<around*|(|v=H<rsub|0>d=c z|)>> utilizando la
    ley de Hubble con la distancia. Medir las distancias permiten calibrar la
    constante de Hubble de forma precisa y conocer la cosmologia.
    <math|H<rsub|0>> es importante para probar la hipotesis de la constante
    cosmologica, medir la ecuacion de estado de la energia oscura, expansion
    acelerada bien calibrada <math|\<Omega\><rsub|tot>=1.02>,
    <math|\<Omega\><rsub|1>=0.73>, <math|\<Omega\><rsub|b>=0.044>,
    <math|\<Omega\><rsub|m>=0.27>, <math|t<rsub|CMB>=2.725>, <math|h=0.71>,
    <math|t<rsub|0>=13.7Gyr>.

    <image|file:///home/fede/Pictures/Screenshots/Screenshot from 2025-01-02
    11-18-12.png|1par|||>

    <item>El valor de <math|H<rsub|0>> ha cambiado con el tiempo , el dia de
    hoy: <math|H<rsub|0>=72\<pm\>7<around*|[|km s<rsup|-1> mpc<rsup|-1>|]>>.
    De la misma forma los valores de la cosmologia han cambiado bastante con
    el tiempo.

    <item>Medicion de Distancias: La distancia comovil <math|\<chi\>> (La
    cual constituye una distancia independiente de la expansion) y la
    distancia propia <math|a<around*|(|t|)>\<chi\>> no son observables ya que
    la luz vista en el presente fue emitida mucho antes.

    <item>Son considerados como observables objetos con tamanio <math|D>,
    luminosidad <math|L> y distancia <math|d> , tamanio angular
    <math|\<theta\>> y flujo <math|F>. Con estos puede definirse:

    <\itemize-minus>
      <item>Distancia diametro angular: <math|\<theta\>=<frac|D|d A>> ,
      <math|d A=<frac|a t<rsub|0>\<chi\>|1+z>>

      <item>Distancia luminosidad: <math|F=<frac|L|4\<pi\>d<rsub|L><rsup|2>>>
      , <math|d<rsub|L>=a t<rsub|0>\<chi\><around*|(|1+z|)>>

      <item>En un universo estatico <math|d A=d L=d> , en un universo en
      expansion no.
    </itemize-minus>

    <item><strong|Indicadores de distancias>

    <item>Los indicadores de distancias son aquellos que tienen una medida
    caracteristica en los que uno puede medir un valor medio y una
    dispersion.

    <item>Una suposicion importante es que algo que se mide aca y en otro
    lugar tienen las mismas propiedades (salvo que tengamos en cuenta la
    evolucion).

    <item>Se los asocia graficamente con una escalera, donde cada peldanio se
    construye a partir del anterior. Cada nuevo peldanio va introduciendo
    nuevos errores. Cada indicador tiene un rango de aplicacion y sus
    limitaciones y se calibra con el anterior.

    <item>Historicamente existen dos tipos de indicadores de distancia:

    <\itemize-minus>
      <item>Primarios: Correspondientes a objetos que se encuentran dentro de
      nuestra galaxia.

      <item>Secundarios: Objetos que se encunetran fuera de nuestra galaxia y
      son calibrados con algun indicador primario.

      <item>Este concepto vario en los ultimos tiempos.
    </itemize-minus>

    <item>Un ancla importante para realizar calibraciones es la <em|Nube de
    Magallanes>.\ 

    <item>Hay muchos indicadores que no depende de <math|z> , lo cual los
    hace muy buenos para realizar calibraciones.

    <item>Indicadores de distancias clasicos:

    <image|file:///home/fede/Pictures/Screenshots/Screenshot from 2025-01-02
    11-46-52.png|1par|||>

    <item>La imagen refleja bien el concepto de escalera de distancias, puede
    verse como distintos indicadores estan basados en otros ademas de que
    existen otros que permiten determinar directamente la constante de
    Hubble.

    <item>Veamos la lista de indicadores de distancias clasicos:

    <\itemize-minus>
      <item>Estrellas Variables Cefeidas Clasicas

      <item>Cumulos Globulares

      <item>RR Lyrae

      <item>Novas

      <item>Supernovas 1a

      <item>Relacion Tully Fisher

      <item>Dn-<math|\<sigma\>> (Plano Fundamentarl)

      <item>Nebulosas Planetarias

      <item>Fluctuaciones en el Brillo Superficial.

      <item>Masers

      <item>Detached Eclipsing Binaries

      <item>Efecto Sunyaev - Zeldovich

      <item>Lentes Gravitacionales.
    </itemize-minus>

    <item><strong|Cefeidas>

    <\itemize-minus>
      <item>Muestran variabilidad en el brillo. Gana la gravedad hasta que se
      da un proceso fisico interno y empieza a ganar la presion. La variacion
      de causa cambios en la (<math|T<rsub|e H>> ) en el brillo de manera
      periodica.

      <item>Relacion Periodo Luminosiad, mayor masa mayor periodo. Se miden
      muchas en un galaxia para hacer mas precisa la curva de luz.

      <item>Si el radio medio de una cefeida puede ser determinado entonces
      su tamanio angular puede determinar su distancia. El radio angular
      puede determinarse por mediciones directas (ocultaciones lunares,
      interferometria de Michelson) o inferido de forma indirecta (brillo
      superficial).

      <item>Se usan cefeidas de LMC, para calibrar pero con galaxias que
      tienen su metalicidad baja. Se corrije por metalicidad la relacion P-L.
    </itemize-minus>

    <item><strong|Cumulos Globulares>

    <\itemize-minus>
      <item>Tipicos en las galaxias tempranas. Indicador empirico.
      Calibracion del metodo: determinar la magnitud absoluta del turnover
      <math|M<rsub|0>> y la dispersion <math|\<sigma\>> del GCLF
      independiente en muchas galaxias.

      <item>Lo teestean en Fornax y Virgo , la dispersion sigma es menor.
      Para las galaxias mas debiles a mayor <math|d \<sigma\>> de velocidad ,
      <math|M<rsub|0>> es mas debil. CO mas jovenes mas brillantes.
      <math|M<rsub|0>> mas debil para galaxias mas debiles.

      <item>Los CO tienen propiedades que hacen que no sean muy buenos
      indicadores de distancias, no son muy independienes (dependen de
      propiedades de la galaxia y del cumulo como un todo). Sensibles a la
      edad, entorno, dispersion de velocidad del cumulo.
    </itemize-minus>

    <item><strong|Novas>

    <\itemize-minus>
      <item>Sistema binario proximo donde una componente donde una enana
      blanca.

      <item>Muestran un fuerte incremento de la luminosidad debido a
      reacciones termo-nucleares en la superficie de las enanas, debido a la
      acrecion de <math|H> de la companiera mas pequenia. Poblacion Vieja.

      <item>No estan afectados fuertemente por la metalicidad.
    </itemize-minus>

    <item><strong|Supernovas Ia>

    <item>Supernovas tipo II

    <\itemize-minus>
      <item>Las estrellas individuales masivas
      <math|<around*|(|M\<gtr\>8M<rsub|\<odot\>>|)>> al final de su vida en
      la secuencia principal forman super gigantes rojas las cuales
      experimentan explosiones de SN ii, dejando un nucleo de estrellas de
      neutrones o BH. En ellas se observa Hidrogeno y se encuentra
      principalmente en brazos de las espirales jovenes. Rol fundamental,
      feedback principalmente en el universo temprano, cuando habia mas SF.
      SN II mas comunes es <math|z\<sim\>1-2>, hoy tenemos en la milky way
      cada 600 anios.
    </itemize-minus>

    <item>Supernovas tipo I

    <\itemize-minus>
      <item>Se deben a la evolucion de un sistema binario formado por una
      enana blanca y una estrella de secuencia principal (sp). La sp
      transfiere material a la enana blanca cuando esta alcanza el <em|limite
      de chandresakar> de 1.4 <math|M<rsub|\<odot\>>> y ya no puede
      sostenerse por si misma, explotando como una supernova.

      <item><em|El límite de Chandrasekhar es la máxima masa posible que
      puede llegar a alcanzar una estrella de tipo enana blanca, cuyo cálculo
      se debe a Subrahmanyan Chandrasekhar. Si se supera este límite, la
      estrella colapsará en una explosión termonuclear, conocida como
      supernova de tipo Ia, que es un tipo de supernova de tipo I.>

      <item>Se dividen en Ia, Ib y Ic. Las Ia se deben a la implosion de
      enanas blancas de 1.4 <math|M<rsub|\<odot\>>>. Todas tienen la misma
      cantidad de combustible para quemar, de manera que tienen la misma
      luminosidad constituyendo una \Pstandard candle\Q.

      <item>Se correlaciona el tiempo de decaimiento de la curva de luz con
      la magnitud absoluta. Se busca obtener la curva de luz completa porque
      es necesario observar bien antes, durante y despues del pico. Es
      recomendable una observacion espectroscopica de estos objetos (Tiene un
      espectro caracteristico que da detalle de su origen y propiedades).
    </itemize-minus>

    <item>Nebulosas Planetarias\ 

    <\itemize-minus>
      <item>Estadio corto y final de las estrellas de masa media.\ 
    </itemize-minus>

    <item>Fluctuaciones de brillo superficial

    <\itemize-minus>
      <item>Cuando se observa una galaxia lejana el perfil de brillo
      superficial no es uniforme si no que presenta fluctuaciones pixel a
      pixel generados por las estrellas gigantes rojas. Mientras mas lejos
      este la galaxia su brillo superficial se ve mas suave en comparacion
      con las mas cercanas.

      <item>Esto puede utlizarse como indicadores de distancia ya que el
      numero N de estrellas que entran en un pixel crecen con la distancia al
      cuadrado. Mientras el flujo de las estrellas disminuye con la distancia
      al cuadrado. Entonces el cociente <math|<frac|\<Sigma\>
      n<rsub|f><rsup|2>|\<Sigma\>n<rsub|f>>> depende de la distancia
      <math|d<rsup|-2>>.
    </itemize-minus>

    <item><strong|Nuevos indicadores>

    <\itemize-minus>
      <item>Maser: Fuente natural de emision estimulada de lineas
      espectrales, tipicamente la banda de microondas del espectro.

      <item>Se utiliza la emision de Masers por un disco de acrecion
      alrededor de un BH supermasivo
    </itemize-minus>

    <item>Binarias Eclipsantes separadas

    <\itemize-minus>
      <item>Con sus curvas de luz se puede obtener periodo inclinacion,
      excentricidad, <math|\<omega\>>, temperatura cociente de radios y de
      flujos con los espectros. Semi amplitudes de la velocidad radial,
      <math|e,\<omega\>>, temperatura.
    </itemize-minus>

    <item>Indicadores de Galaxias Elipticas

    <\itemize-minus>
      <item>Como conjunto muestran correlacion entre sus parametros globales.

      <item><strong|Relacion Color - Magnitud:> Las galaxias mas brillantes
      tienen las lineas de absorcion mas intensas y son en general mas rojas.

      <item><strong|Relacion de Faber-Jackson>: Indica la relacion enre la
      dispersion de velocidad central <math|\<sigma\>> (del bulge) y la
      magnitud total de la galaxia eliptica (Luminosidad): <math|L<rsub|B>
      \<alpha\> \<sigma\><rsup|4>>

      <item>Se puede ver que a mayor dispersion mayor luminosidad.\ 

      <item>Es una relacion con mucha dispersion lo que lo convierte en un
      indicador de distancia pobre.

      <item><strong|Relacion Brillo superficial - Radio Efetivo:> Las
      galaxias mas grandes tienen menor brillo superficial.
    </itemize-minus>
  </itemize-dot>

  <subsection|Schneider , teorico Vale y otras fuentes>

  Referencias:

  <\itemize-dot>
    <item>Capitulo 3.9 Extragalactic distance determination

    <item>Capitulo 3.4 Scaling Relations
  </itemize-dot>

  Otras:

  <\itemize-dot>
    <item>Relacion Tully Fisher: https://www.youtube.com/watch?v=mJqzBHYT6qM
  </itemize-dot>

  <subsubsection|Dinamica>

  <\itemize-dot>
    <item>La dinámica de las galaxias elípticas y los bulbos de las galaxias
    de disco se estudian mediante los <strong|cambios Doppler> y los
    <strong|ensanchamientos de las líneas de absorción estelar>.

    <item>Dado que una <em|línea de absorción> dada es la suma de las
    contribuciones de <em|muchas estrellas individuales>, su
    <strong|desplazamiento Doppler> da su <strong|velocidad media>, mientras
    que su <strong|ensanchamiento> se incrementa en una cantidad que depende
    de la <strong|dispersión de las velocidades> estelares alrededor de la
    media.

    <item>Al observar cómo se comportan las longitudes de onda y los anchos
    de las líneas espectrales como funciones del radio, se puede obtener una
    idea de la distribución de la masa en la galaxia.
  </itemize-dot>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-03 13-42-00.png|0.7par|||>>
    Estrella NO-rotante vs estrella rotante. Puede observarse que para la
    estrella rotante hay un ensanchamiento de la linea de absorcion.
  </big-figure>

  <\itemize-dot>
    <item>Orbitas de las estrellas en el disco: Las estrellas del disco
    orbitan todas en la misma dirección con apartamientos relativamente
    pequeños respecto del plano del disco hacia arriba y hacia abajo.

    <space|4em><image|file:///home/fede/Pictures/Screenshots/Screenshot from
    2025-01-03 13-54-08.png|0.5par|||>

    <item>Orbitas Estelares en el Halo: Las órbitas de las estrellas del halo
    tiene orientaciones aleatorias en el espacio.

    <space|7em><image|file:///home/fede/Pictures/Screenshots/Screenshot from
    2025-01-03 13-55-53.png|0.5par|||>

    <item>La <strong|dependencia radial> de la <strong|dispersión de la
    velocidad> proporciona información sobre la <strong|distribución de masa>
    dentro de la galaxia. Dado que también depende de cómo se distribuyen las
    formas de las órbitas estelares en la galaxia, su interpretación requiere
    modelos dinámicos detallados.

    <item>Algunas elípticas tienen diferentes sistemas de velocidad. Un caso
    extremo es el NGC 4550 clasicado como E7/S0. La mitad de sus estrellas
    orbitan el centro en una dirección y el resto en la dirección opuesta.
    Esto indica que la galaxia es una fusión de dos galaxias espirales que
    originalmente giraban en direcciones opuestas.
  </itemize-dot>

  <subsubsection|Sistemas de Rotacion>

  <\itemize-dot>
    <item>En las galaxias <strong|espirales>, la <strong|distribución de
    masa> se puede estudiar <strong|directamente> utilizando las
    <strong|velocidades de rotación> observadas del <strong|gas
    interestelar>. Esto puede observarse en longitudes de onda ópticas de las
    líneas de emisión de <strong|gas ionizado> en las <strong|regiones H II>
    o en longitudes de onda de radio de la línea de <strong|21 cm de
    hidrógeno neutro>

    <item>El comportamiento cualitativo de la curva de rotación en todas las
    galaxias espirales es similar a la curva de rotación de la Vía Láctea:
    hay una <strong|porción central>, donde la <strong|velocidad de rotación>
    es directamente <strong|proporcional al radio>, correspondiente a la
    rotación del cuerpo rígido.

    <item>En un radio de pocos kpc, la curva se da vuelta y se vuelve plana,
    es decir, la velocidad de rotación no depende del radio.

    <item>En los primeros tipos de Hubble, la curva de rotación se eleva más
    abruptamente cerca del centro y alcanza mayores velocidades en la región
    plana (Sa unos 300 km/s, Sc unos 200 km/s).

    <item>Una <strong|velocidad de rotación> más <strong|alta> indica una
    <strong|masa mayor> y, por lo tanto, los tipos <strong|Sa> deben tener
    una densidad de <strong|masa mayor cerca del centro>. Esto no es
    inesperado, ya que un bulbo más masivo es una de las propiedades
    denitorias de los primeros tipos de espirales.
  </itemize-dot>

  <subsubsection|El hidrogeno Neutro>

  Cuando un electrón de un átomo de Hidrógeno neutro pasa de un nivel alto de
  energía a un nivel más bajo (spin paralelo al protón a spin antiparalelo)
  emite un fotón de longitud de onda 21.1cm, es decir ondas de radio.

  <space|9em><image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-03 15-00-41.png|0.5par|||>

  <subsubsection|Brillo Superficial y rotacion>

  <\itemize-dot>
    <item>El perl de <strong|brillo supercial> de una galaxia brinda
    información acerca de la <strong|distribución> de su <strong|materia
    luminosa>. Las <strong|curvas de rotación>, en cambio, brindan
    información acerca de la <strong|distribución de materia> total, es decir
    luminosa y oscura.

    <item>Al igual que para la Vía Láctea, las curvasde rotación de la
    mayoría de las galaxias revelan que existen grandes cantidades de materia
    oscura alrededor de las mismas.
  </itemize-dot>

  <subsubsection|Determinacion de Masas>

  <\itemize-dot>
    <item>La distribución de la <strong|masa> en las galaxias es una cantidad
    crucial, tanto para la cosmología como para las teorías del origen y
    evolución de las galaxias. Observacionalmente se determina a partir de
    las <strong|velocidades> de las estrellas y el <strong|gas> interestelar.

    <item>Las <strong|masas totales> de galaxias también se pueden derivar de
    sus <strong|movimientos en cúmulos> de galaxias. Los resultados
    generalmente se dan en términos de la correspondiente relación
    masa-luminosidad M/L, utilizando la masa solar y la luminosidad como
    unidades.

    <strong|Masas de las galaxias Elipticas>

    <item>Las masas de las <strong|galaxias elípticas> se pueden obtener a
    partir de la <strong|dispersión> de la velocidad estelar.\ 

    <item>El método se basa en el teorema del virial, que dice que en un
    sistema en equilibrio, la energía cinética T y la energía potencial U
    están relacionadas según la ecuación:

    <math|2T+U=0>

    <item>Dado que las elípticas giran lentamente, la energía cinética de las
    estrellas se puede escribir:

    <math|T=M v<rsup|2>/2>

    <item>Donde M es la masa total de la galaxia y v el ancho de velocidad de
    las líneas espectrales. La energía potencial es:

    <math|U=-2 G M<rsup|2>/2R>

    Donde R es un radio promedio adecuado de la galaxia que se puede estimar
    o calcular a partir de la distribución de luz. Obtenemos entonces:

    <math|M=<frac|2 v<rsup|2>R|G>>

    <item>La masa de la galaxia eliptica puede llegar a ser de:
    <math|10<rsup|12>-10<rsup|13>M<rsub|\<odot\>>>

    <strong|Masas de las galaxias Espirales>

    <item>Las masas de las <strong|galaxias espirales> se obtienen a partir
    de su <strong|curva de rotación> v(R), que da la variación de su
    velocidad de rotación con el radio.

    <item>Suponiendo que la mayor parte de la masa está en el bulbo casi
    esférico, la masa dentro del radio R, M(R), se puede estimar a partir de
    la <strong|tercera ley de Kepler>:

    <math|M<around*|(|R|)>=<frac|R v<around*|(|R|)><rsup|2>|G>>

    <item>Las partes mas externas no dependen de R.

    <item>La masas de las galaxias espirales puede llegar a ser de:
    <math|10<rsup|11>-10<rsup|12>M<rsub|\<odot\>>>
  </itemize-dot>

  <subsubsection|Relaciones de Escala>

  <\itemize-dot>
    <item>Las <strong|relaciones de escala> describen fuertes tendencias que
    se observan entre <strong|propiedades> físicas importantes (como
    <strong|masa>, <strong|tamaño>, <strong|luminosidad> y <strong|colores>)
    de las galaxias. Tanto las galaxias de <strong|tipo temprano> como las de
    <strong|tipo tardío> exhiben relaciones de escala, aunque se utilizan
    relaciones diferentes para cada tipo.

    <item>Entre las relaciones de escala para las galaxias de tipo tardío, la
    más importante es la relación Tully-Fisher. Esta relación, que puede
    derivarse del teorema del virial, relaciona la velocidad de rotación de
    la galaxia con su luminosidad, y se usa a menudo para determinar
    distancias en el Universo. Por lo tanto, proporciona un peldaño
    importante en la escalera de distancias.

    <item>Hay una serie de relaciones de escala importantes para las galaxias
    de <strong|tipo temprano>. Éstas incluyen:

    <\itemize-minus>
      <item>La Relación Faber-Jackson (FJR): muestra una fuerte
      <strong|correlación> entre las <strong|masas> y <strong|luminosidades>
      de las galaxias, con las galaxias más masivas siendo las más luminosas.

      <item>La Relación Color-Magnitud (CMR).

      <item>La relación de Kormendy: muestra una correlación entre los
      <strong|radios efectivos> de las galaxias y sus <strong|brillos
      superciales> en ese radio.

      <item>El Plano Fundamental (FP): es un plano tridimensional que muestra
      fuertes correlaciones entre los <strong|radios efectivos>, la
      <strong|luminosidad> y las <strong|dispersiones de velocidad> de las
      galaxias.
    </itemize-minus>

    <item>La existencia de relaciones de escala que correlacionan las
    propiedades físicas de galaxias diferentes indica que los procesos de
    formación de todas las galaxias dentro de un tipo de galaxia en
    particular deben ser bastante similares. Por lo tanto, las relaciones
    proporcionan información sobre la formación y la evolución de las
    galaxias, y muchas también se utilizan para medir las distancias a las
    galaxias.
  </itemize-dot>

  <subsubsection|Tully - Fisher Relation - Spiral Galaxies>

  El siguiente grafico resume el concepto de relacion de Tully - Fisher:

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-02 14-56-15.png|1par|||>>
    La relacion de Tully-Fisher es una relacion entre la velocidad rotacional
    de una galaxia y su luminosidad.
  </big-figure>

  En el grafico podemos ver que entre mayor sea la luminosidad de una
  galaxia, mayor sera su rotacion. En terminos de una ecuacion, la
  proporcionalidad puede escribirse como:

  <\equation>
    L \<propto\> v<rsub|max><rsup|\<alpha\>>
  </equation>

  Donde <math|\<alpha\>> es aproximadamente igual a 4.\ 

  Concretamente la relacion de Tully-Fisher relaciona la luminosidad (o
  magnitud absoluta) con el maximo de su velocidad de rotacion, donde dicha
  velocidad de rotacion se obtiene con la linea de 21cm del Hidrogeno. Las
  galaxias mas brillantes rotan mas rapido.

  La relacion de Tully Fisher, es valida solamente para galaxias espirales.
  Uno podria preguntarse porque la relacion no es viable para galaxias
  elipticas. Una respuesta puede ser que las galaxias elipticas no tienen una
  rotacion definida alrededor de un eje, que en el caso de las espirales
  seria el eje del disco.

  Como utilizamos la relacion de Tully Fisher para determinar una distancia?

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-02 15-09-04.png|1par|||>>
    Con la ecuacion de la magnitud podemos conocer la distancia a partir de
    la luminosidad. Hay un error con la forula del grafico.
  </big-figure>

  <\equation*>
    d=10<rsup|<around*|(|m-M+5|)>/5>
  </equation*>

  <strong|Determinacion de la velocidad de Rotacion>

  Otra pregunta que podemos hacernos es como mediriamos la velocidad de
  rotacion? Para ello utilizariamos el Efecto Doppler.

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-02 15-18-45.png|1par|||>>
    Cirta parte de los cuerpos orbitantes en el anillo estaran viajando hacia
    nosotros, mientras que cierta parte de los objetos se estaran alejando de
    nosotros. Eso tendra un efecto en los patrones de luminosidad observados.
    Entonces para distintas secciones tendremos parte de la luz red-shifted
    (que se aleja) lijeramente, mientras que la otra parte tendra un
    blue-shifted (que se acerca).
  </big-figure>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-02 15-24-58.png|1par|||>>
    La luz que se mueve hacia nosotros esta blue-shifted. El grafico muestra
    un mapa dopler de la galaxia M33. Puede verse claramente el patron de
    rotacion de la galaxia en sentido anti-horario.
  </big-figure>

  Deacuerdo con el libro:

  La medida de <math|v<rsub|max>> puede obtenerse de una curva de rotacion
  espacial bien resuelta. Para obtener este tipo de mediciones puede
  utilizarse optica espectroscopica para determinar
  <math|v<rsub|rot><around*|(|\<theta\>|)>> o bien, para galaxias
  relativamente cercanas, con espectroscopia resuelta de 21cm. Esto seria
  medir la linea HI con un ancho doppler de 21cm y que corresponde a
  <math|2v<rsub|max>>.

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-02 16-18-19.png|1par|||>>
    \;
  </big-figure>

  Tengamos en cuenta que la velocidad se determina a partir de la linea de
  21[cm] del HI. Para entender esto consideremos la relacion siguiente:

  <\equation*>
    <frac|\<Delta\>\<lambda\>|\<lambda\><rsub|rest>>\<backsimeq\><frac|v<rsub|r>|c>=<frac|V
    sin\<theta\><rsub|i>|c>
  </equation*>

  <\big-figure|<image|file:///home/fede/Pictures/Screenshots/Screenshot from
  2025-01-02 16-57-06.png|1par|||>>
    \;
  </big-figure>

  <strong|Masa en lugar de Luminosidad>

  En algunos casos , la masa se utiliza en lugar de la luminosidad para
  exhibir la relacion de tully-fisher. Para entender porque podemos hacer
  esto debemos tener en cuenta el teorema del Virial:

  <\equation*>
    2K+U=0
  </equation*>

  Si reemplazamos la energia cinetica y el potencial gravitatorio
  obtendremos:

  <\equation*>
    2<around*|(|<frac|1|2>m v<rsub|max><rsup|2>|)>-<frac|G M m|r>=0
  </equation*>

  En esta expresion <math|M>, es la masa del Bulge, mientras que <math|m> es
  la masa del gas. Trabajando la ecuacion obtendremos:\ 

  <\equation*>
    <frac|v<rsub|max><rsup|2> r|G>=M
  </equation*>

  \;

  Esto ultimo nos arroja entonces la conclusion de que a mayores Masa (O
  luminosidades) obtendremos mayores velocidades.

  Si avanzamos un poco mas reemplazando el brillo superficial como:
  <math|<around*|\<langle\>|I|\<rangle\>>=<frac|L|R<rsup|2>>>

  <strong|Notas Finales>

  La relacion de Tully Fisher puede variar segun la banda y el tipo de
  espiral.

  <subsubsection|Relacion de Faber-Jackson>

  Esta es una relacion para las galaxias elipticas e indica que la dispersion
  de la velocidad, <math|\<sigma\><rsub|0>> escala con la luminosidad.

  <\equation*>
    L\<propto\>\<sigma\><rsub|0><rsup|4>
  </equation*>

  O bien puede escribirse como:\ 

  <\equation*>
    log<around*|(|\<sigma\><rsub|0>|)>=-0.1 M<rsub|B>+const
  </equation*>

  Aqui: <math|M<rsub|B>> : masa del Bulge.

  Sobre la dispersion de velocidades: (Wikipedia). <em|In astronomy, the
  velocity dispersion (\<sigma\>) is the statistical dispersion of velocities
  about the mean velocity for a group of astronomical objects, such as an
  open cluster, globular cluster, galaxy, galaxy cluster, or supercluster. By
  measuring the radial velocities of the group's members through astronomical
  spectroscopy, the velocity dispersion of that group can be estimated and
  used to derive the group's mass from the virial theorem.[1] Radial velocity
  is found by measuring the Doppler width of spectral lines of a collection
  of objects; the more radial velocities one measures, the more accurately
  one knows their dispersion. A central velocity dispersion refers to the
  \<sigma\> of the interior regions of an extended object, such as a galaxy
  or cluster.>

  En wikipedia (Ingles) Tenes una derivacion teorica de esta relacion.

  <subsubsection|Plano Fundamental>

  Las galaxias elipticas yacen en un plano para las siguientes propiedades:

  <\itemize-minus>
    <item>Velocidad de dispersion: <math|\<sigma\><rsub|0>>

    <item>Radio effectivo: <math|log<around*|(|R<rsub|eff>|)>>

    <item>Brillo Superficial: log(<math|<around*|\<langle\>|\<mu\>|\<rangle\>><rsub|e>>)
    <math|>, <math|<around*|\<langle\>|\<mu\>|\<rangle\>><rsub|e>>: Brillo
    superficial promedio dentro de <math|R>.
  </itemize-minus>

  La ecuacion de este plano seria la siguiente:

  <\equation*>
    log<around*|(|R<rsub|e>|)>=0.36<around*|(|<around*|\<langle\>|\<mu\>|\<rangle\>><rsub|e>|)>+1.4
    log \<sigma\><rsub|0>+const
  </equation*>

  Para entender un poco mejor esta relacion, hay que estudiar varias
  relaciones existentes entre varios parametros de las elipticas por
  separado.\ 

  <strong|Relacion Radio efectivo y brillo superficial>

  <\equation*>
    R<rsub|e>=<around*|\<langle\>|I|\<rangle\>><rsub|e><rsup|-0.83>
  </equation*>

  Donde <math|<around*|\<langle\>|I|\<rangle\>><rsub|e>> : Brillo superficial
  a radio <math|R<rsub|e>>.

  Si utilizamos <math|L=2\<pi\>R<rsub|e><rsup|2><around*|\<langle\>|I|\<rangle\>><rsub|e>>
  podemos terminar derivando que: <math|<around*|\<langle\>|I|\<rangle\>><rsub|e>\<propto\>L<rsup|-1.5>>.
  Esta ultima relacion no dice que las elipticas con mayor brillo superficial
  tienen menor luminosidad o viceversa.

  <strong|Relacion Faber Jackson>

  La anteriormente mencionada relacion de Faber Jackson vincula <math|L> con
  <math|\<sigma\><rsub|0>> . Si ahora consideramos que <math|L> y
  <math|><math|<around*|\<langle\>|I|\<rangle\>><rsub|e>> estan relacionados
  (Ver arriba) entonces tenemos un relacionamiento entre
  <math|<around*|\<langle\>|I|\<rangle\>><rsub|e>,R<rsub|e>> y
  <math|\<sigma\><rsub|0>>. Estas 3 cantidades nos dan el plano fundamental.

  <subsubsection|Relacion <math|D<rsub|n>-\<sigma\>>>

  La relacion puede escribirse de la siguiente forma: <math|>

  <\equation*>
    D<rsub|n>\<propto\>\<sigma\><rsub|0><rsup|1.4>I<rsub|e><rsup|0.05>
  </equation*>

  Aqui, las cantidades representan lo siguiente:

  <\itemize-minus>
    <item><math|D<rsub|n>>: Diametro medio de la elipse dentro de la cual el
    brillo superficial promedio <math|I<rsub|n>> corresponde a un valor de
    20.75 [mag/<math|arcsec<rsup|2>>] en la banda B.
  </itemize-minus>

  <section|Dudas Para resolver>

  <\itemize-dot>
    <item>Que significa que una estrella sea vieja y pobre en metales? No
    deberia ser alto el contenido en metales de una estrella vieja? Se
    considera (Libro Schneider) metal todo elemento mas pesado que Hidrogeno.
    La formacion estelar deberia darse con este metodo ligero, entonce si me
    decis que la estrella es vieja y ademas pobre en metales, para mi es que
    tiene elementos ligeros y deberia haber star forming, a menos que tal vez
    como se espera su temperatura nunca alcance la necesaria para la
    formacion estelar.
  </itemize-dot>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|3.1|8>>
    <associate|auto-11|<tuple|4|8>>
    <associate|auto-12|<tuple|5|8>>
    <associate|auto-13|<tuple|6|8>>
    <associate|auto-14|<tuple|6.1|11>>
    <associate|auto-15|<tuple|6.2|11>>
    <associate|auto-16|<tuple|6.2.1|12>>
    <associate|auto-17|<tuple|6.2.2|12>>
    <associate|auto-18|<tuple|2|13>>
    <associate|auto-19|<tuple|6.2.3|14>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-20|<tuple|6.2.4|14>>
    <associate|auto-21|<tuple|7|14>>
    <associate|auto-22|<tuple|8|14>>
    <associate|auto-23|<tuple|9|14>>
    <associate|auto-24|<tuple|10|14>>
    <associate|auto-25|<tuple|11|14>>
    <associate|auto-26|<tuple|12|14>>
    <associate|auto-27|<tuple|13|14>>
    <associate|auto-28|<tuple|14|14>>
    <associate|auto-29|<tuple|15|19>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-30|<tuple|15.1|19>>
    <associate|auto-31|<tuple|15.2|20>>
    <associate|auto-32|<tuple|15.2.1|21>>
    <associate|auto-33|<tuple|3|21>>
    <associate|auto-34|<tuple|15.2.2|22>>
    <associate|auto-35|<tuple|15.2.3|22>>
    <associate|auto-36|<tuple|15.2.4|22>>
    <associate|auto-37|<tuple|15.2.5|23>>
    <associate|auto-38|<tuple|15.2.6|23>>
    <associate|auto-39|<tuple|15.2.7|24>>
    <associate|auto-4|<tuple|2|1>>
    <associate|auto-40|<tuple|4|25>>
    <associate|auto-41|<tuple|5|25>>
    <associate|auto-42|<tuple|6|26>>
    <associate|auto-43|<tuple|7|27>>
    <associate|auto-44|<tuple|8|28>>
    <associate|auto-45|<tuple|9|28>>
    <associate|auto-46|<tuple|15.2.8|29>>
    <associate|auto-47|<tuple|15.2.9|29>>
    <associate|auto-48|<tuple|15.2.10|?>>
    <associate|auto-49|<tuple|16|?>>
    <associate|auto-5|<tuple|2.0.1|1>>
    <associate|auto-6|<tuple|1|1>>
    <associate|auto-7|<tuple|2.0.2|3>>
    <associate|auto-8|<tuple|2.0.3|3>>
    <associate|auto-9|<tuple|3|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-6>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        La Figura muestra el sistema de clasificacion de Hubble.
      </surround>|<pageref|auto-17>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3>|>
        Estrella NO-rotante vs estrella rotante. Puede observarse que para la
        estrella rotante hay un ensanchamiento de la linea de absorcion.
      </surround>|<pageref|auto-31>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4>|>
        La relacion de Tully-Fisher es una relacion entre la velocidad
        rotacional de una galaxia y su luminosidad.
      </surround>|<pageref|auto-38>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|5>|>
        Con la ecuacion de la magnitud podemos conocer la distancia a partir
        de la luminosidad. Hay un error con la forula del grafico.
      </surround>|<pageref|auto-39>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|6>|>
        Cirta parte de los cuerpos orbitantes en el anillo estaran viajando
        hacia nosotros, mientras que cierta parte de los objetos se estaran
        alejando de nosotros. Eso tendra un efecto en los patrones de
        luminosidad observados. Entonces para distintas secciones tendremos
        parte de la luz red-shifted (que se aleja) lijeramente, mientras que
        la otra parte tendra un blue-shifted (que se acerca).
      </surround>|<pageref|auto-40>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|7>|>
        La luz que se mueve hacia nosotros esta blue-shifted. El grafico
        muestra un mapa dopler de la galaxia M33. Puede verse claramente el
        patron de rotacion de la galaxia en sentido anti-horario.
      </surround>|<pageref|auto-41>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|8>|>
        \;
      </surround>|<pageref|auto-42>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|9>|>
        \;
      </surround>|<pageref|auto-43>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Cantidades
      importantes> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Magnitud Absoluta
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>El teorema del Virial
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Conocimientos
      previos Necesarios> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|2tab>|2.0.1<space|2spc>Parametros de la radiacion
      de Campo <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|2.0.2<space|2spc>Estrellas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Introduccion>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Introduccion Libro
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Cosmologia>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Historia
      del Universo> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Galaxias>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Resumen del Teorico de
      Hernan <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>Libro
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|6.2.1<space|2spc>Clasificacion De galaxias
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|6.2.2<space|2spc>Clasificacion Morfologica
      de Hubble. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|2tab>|6.2.3<space|2spc>Otros tipos de Galaxias
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Grandes
      Relevamientos> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Espectros
      de Galaxias> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Interacciones
      y fusiones de Galaxias> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>Funcion
      de luminosidad de las galaxias> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|11<space|2spc>Tamanios
      de las Galaxias> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|12<space|2spc>Galaxias
      y su entorno> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|13<space|2spc>Enfriamiento
      Radiativo> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|14<space|2spc>Formacion
      Estelar> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|15<space|2spc>Indicadores
      de Distancias> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27><vspace|0.5fn>

      <with|par-left|<quote|1tab>|15.1<space|2spc>Teorico de Hernan
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|15.2<space|2spc>Schneider , teorico Vale y
      otras fuentes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <with|par-left|<quote|2tab>|15.2.1<space|2spc>Dinamica
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|2tab>|15.2.2<space|2spc>Sistemas de Rotacion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|2tab>|15.2.3<space|2spc>El hidrogeno Neutro
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|2tab>|15.2.4<space|2spc>Brillo Superficial y
      rotacion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <with|par-left|<quote|2tab>|15.2.5<space|2spc>Determinacion de Masas
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      <with|par-left|<quote|2tab>|15.2.6<space|2spc>Relaciones de Escala
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <with|par-left|<quote|2tab>|15.2.7<space|2spc>Tully - Fisher Relation -
      Spiral Galaxies <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|2tab>|15.2.8<space|2spc>Relacion de Faber-Jackson
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      <with|par-left|<quote|2tab>|15.2.9<space|2spc>Plano Fundamental
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>>

      <with|par-left|<quote|2tab>|15.2.10<space|2spc>Relacion
      <with|mode|<quote|math>|D<rsub|n>-\<sigma\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|16<space|2spc>Dudas
      Para resolver> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>