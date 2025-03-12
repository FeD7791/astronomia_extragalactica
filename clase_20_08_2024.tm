<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Relevamientos>>

  <\itemize-dot>
    <item>El tema de hoy cosiste en ver que disponemos hoy para estudiar las
    galaxias. En particular nos concentramos en relevamientos, es decir, que
    es lo que disponemos de grandes muestras que suelen ser publicas.

    <item>Algunos ejemplos son: Gemini, bosque alegre , Casleo. Para poder
    acceder a tiempo de observacion de estos telescopios se envia un proyecto
    que debe ser evaluado.

    <item>Hoy en dia, lo que es esta de moda son proyectos que se disenian
    desde cero para hacer un relevamiento. El LSST, que es un telescopio de
    8m en Chile se disenio para hacer exclusivamente un relevamiento por
    ejemplo. Ademas hay una politica de como deben usarse los datos y quien
    los puede utilizar.\ 

    <item>En la fisica tambien se dan fenomenos parecidos de colaboraciones
    masivas, por ejemplo el LHC (Large Hadron Collider).

    <item>Veamos entonces algunos relevamientos

    <item>APM(Automatic Play Machine galaxy survey):Data de la decada de los
    90. Hasta el momento de este relevamiento lo unico que habian eran
    relevamientos del cielo con placas fotograficas. Se disenio un algoritmo
    que pudiera digitalizar la imagen de las placas, con un lector de placas.
    Una vez que estas estuviesen digitalizadas se aplicaban algoritmos de
    identificacion. Despues a una submuestra de estas galaxias encontradas
    con el algoritmo le hicieron espectroscopia. Fue el primer redshift
    survey importante. (Hubo ya uno anteriormente denominado CFA - en breve
    se vera- que tenia solamante 10000 galaxias). Para el relevamiento de
    este caso contabamos con unas 300.000 galaxias lo que permitio realizar
    estadistica de precision.

    <item>Nota: En el pasado se utilizaban placas fotograficas, vidrio con
    emulsion encima donde lo que tenemos son niveles no lineales
    (logaritmicos) de niveles de oscuridad. En este caso se escaneaba con
    luz.

    <item>Nota 2: 10:30:59 - Las magnitudes aparentes son calibradas con
    estrellas de referencia las cuales permiten pasar brillos a magnitudes
    sabiendo cuales de estas tienen tal magnitud en cada filtro. Esto nos
    permite mover el punto cero de toda la observacion.\ 

    <item>Este si es el primer redshift survey, el del 'hombrecito'. Podemos
    ver el cumulo de COMA y la primera pared que se descubrio haciendo
    observaciones en redshift. COMA se encuentra a unos 100 Mpc. Este es un
    redshift bastante cercano.

    <item>Como se hacen las identificaciones como en el caso del APM o cuando
    se hacen imagenes con CCD. Uno de los softwares mas utilizados es el
    Sexctractor: Realiza procesos de limpieza del fondo. Filtrado de imagen,
    segmentacion - deblending (si separas o dejas junto todo) , analisis de
    isofotas. Se puede realizar un stacking (Superponer varias imagenes) y
    hacer una imagen mas limpia. Finalmente se puede realizar Fotometria: Ver
    la magnitud y Astrometria: Ver las posiciones. Otra cosa que se puede
    hacer es Cross-identification: Identificar con objetos conocidos.\ 

    <item>Nota 3: Nunca considerar un catalogo como algo perfecto ya que los
    mismos tienen incompletitudes, contaminaciones, sesgos (de seleccion)
    entre otros. El astronomo debe conocerlos.

    <item>En 2DF tomaron muchos campos , hicieron espectroscopia multifibra.
    Habian muchos campos continus y al hazar. Este relevamiento era en el
    emisferio sur. Se pudo ver la estructura a gran escala en un tamanio mas
    granda.\ 

    <item>Nota 4 del plot: Ascencion Recta , una rebanada de inclinacion, y
    profundidad. El plot tiene redshifty angulo. 2DF y Sloan masomenos llegan
    a 0.2. Esas son las consecuencias. En algunos lugares observaremos
    objetos brillantes y debiles, y regiones con objetos brillantes.

    <item>Entre los sesgos que uno puede encontrar en estos catalogos podemos
    encontrar de las magnitudes limite (o brillo superficial limite) puede
    afectar , especialmente para los objetos debiles. Esto pude ocurrir por
    la atmosfera, tiempos de exposicion, etc.

    <item>Esta placa tiene magnitud 20 masomenos, mientras que las otras
    llegan a magnitud 23 (Aparente).

    <item>Relevamientos Como Euclid son en el espacio.

    <item>El primer Survey de medio cielo con CCD fue SLOAN, relevamiento que
    veremos ahora. Primero examinemos las ventajas del CCD:

    <\itemize-minus>
      <item>No tenemos que realizar una digitalizacion de la placa
      fotografica. La imagen esta digitalizada

      <item>La respuesta del detector es proporcional a la cantidad de
      fotones que llega (Respuesta lineal). El CCD es un array de
      capacitores, que le llega un foton y se carga: Coupled Charged Device.
      Se obtiene la lectura de la carga del capacitor. Cada capacitor es un
      pixel.
    </itemize-minus>

    <item>El paso al CCD represento un salto/avance muy grande ya que
    reemplazar una placa fotografica no fue facil, primero porque las mismas
    podian ser tan grandes como se quisiera ademas de que podia tener una
    resolucion muy buena. En el momento fue muy dificil conseguir un CCD de
    gran tamanio, por ejemplo los primeros eran de 128 x 128. Otro problema
    que no es referente a lo tecnologico es el del manejo de gran cantidad de
    datos.\ 

    <item>SLOAN es un telescoio totalmente dedicado. Ubicado en Apache Point.
    Este fue un proyecto formado por varias universidades. La parte mas
    importante no es en si el telescopio si no la camara. A veces tiene un
    seeing promedio de 2 segundos de arco, el cual es mucho. Un seeing mas o
    menos bueno es el de medio segundo de arco.\ 

    <item>Lo que se necesita es un survey que en un numero finito de anios
    mostrar el cielo. Tomaron los CCD mas grantes que habia en ese momento y
    armaron un array de 6 CCD x 5 CCD. De las siguiente forma: Determinados
    CCD tienen un filtro dado. Recordemos que los filtros son GURIZ.

    <item>- 28:14:14 Da una descripcion de como se distribuian los CCD.

    <item>Este telescopio funcionaba con el metodo de Drift Scan. No sigue a
    los objetos. Un CCD toma luz, y cuando obtiene la carga, lo va pasando al
    pixel (al capacitor) de al lado, de forma sucesiva. El tiempo que la
    carga pasaba de un capacitor a otro era el mismo tiempo que el objeto se
    movio cierta distancia. El tiempo de exposicion es fijo , que es el
    tiempo que tarda el objeto en cruzar cierta distancia.

    <item>En principio se hizo el survey Fotometrico y posteriormete se hizo
    el survey espectroscopico. Para el espectroscopioco, se busco cual era la
    magnitud limite a la cual se podria lograr en un plazo de 4 5 anios ,
    medirle a todas las galaxias mas brillantes que cierto valor. Eso se hizo
    en un Filtro, el R. Este es el filtro principal del survey, el cual es
    bastante sensible y el que logra identificar la mayor cantidad de
    Galaxias.

    <item>Para la parte Fotometrica se planteo una magnitud limite es de
    17.77 en magnitud aparente. Es decir, este survey es razonablemente
    completo hasta esa magnitud aparente. Tiene sin embrgo galaxias hasta
    magnitud 22, en cinco filtros. La mayor parte de galaxias sin embargo
    queda sin espectroscopia.

    <item>Para hacer espectoscopia multiimagen (Espectro de una sola
    observacion a muchos objetos) hay varias tecnicas, la mayoria trabajacon
    fibra optica y placas. Las placas son previamente perforadas. Los
    agujeros coinciden con los lugares donde van a caer las galaxias y se les
    coloca una fibra optica alli.

    <item>Se exhiben varias placas, donde hay zonas con mayor completitud que
    otras. Esto quiere decir , o hay gran nivel de incompletitud. En zonas
    muy denss como cumulo de galaxias y si las observaste muy pocas veces,
    las galaxias se seleccion al hazar para no tener ningun sesgo.

    <item>Colision de fibra:Si tengo dos galaxias muy cercanas, si la fibra
    es mas grande que el objeto debo elegir una de las dos, no podremos hacer
    espectroscopia.

    <item>Sobre la eficiencia de los filtros: El R es el mas importante y
    absorbe la mitad de los fotones que le llegan. En los extremos, el U,Z
    tienen sensibidad muy baja. Lo que se observa es la convolucion entre la
    sensibilidad y el espectro real de la galaxia. Si el espectro es plano,
    muchas de las galaxias las observaria en R y no en 'este'.

    <item>SLOAN tuvo muchos releases, aunque el mas ideal para usar es el 12.
    El proyecto tienen muy buena documentacion siendo muy faciles aprender a
    utilizarlos y usarlos. Posteriores surveys tenian alguna caracteristica
    nueva.

    <item>Es importante tener en cuenta las zonas del cielo que cubrio el
    relevamiento.

    <item>Las magnitudes observadas no son magnitudes en reposo, si uno las
    tiene que transformarlas tiene que convertirlas en magnitudes en reposo.
    Esto es traer el espectro a redshift 0. SLOAN, trajo todas las magnitudes
    a redshift z=0.1, de manera que el REST FRAME es en 0.1. El objetivo de
    esto era el de llevar los espectros a un lugar donde se minimizara la
    correccion. Cuando vemos una distribucion de galaxias en SLOAN , veremos
    que el maximo se encuentra a redshift 0.1. Si tuviesemos magnitud de
    galaxias infinita, creceria el numero de galaxias hasta que caeria de
    forma abruta debido a que en cierto redshift todavia no se formaron. Pero
    como uno tiene una magnitud limite, el numero de galaxias crece y despues
    cae, donde ya no puedo ver mas galaxias. Ese maximo que se observa es
    masomenos 0.1.

    <item>Lo anterior es masomenos como funciona la Correccion K. Es lo que
    tenemos que cambiar a una magnitud de luz de determinado filtro, para
    volverla comparable, ponerlas todas a la misma distancia. En el filtro R
    las correccion pueden ir desde .2 mag, pero en el filtro U, las
    correcciones pueden llegar a mas de media magnitud.

    <item>Los objetos mas debiles no los puedo ver en todos lados, pero
    ademas a los objetos mas lejanos los veo corridos al rojo, el cual es un
    efecto intrinseco.

    <item>Otro relevamiento interesante es 2MASS: Es una observacion desde
    tierra infrarroja. Se hizo con telescopios chicos, en el norte y sur,
    abarcando todo el cielo. Ademas incluye la galaxia pues en el infrarrojo
    es donde hay menos absorciones y puede observarse la misma. Tiene
    Filtros, similares a los de sloan, pero con el formato de Jhonson. 2MASS
    utiliza filtros infrarrojos J,H,K.

    <item>'Este' filtro (K) anteriormente mencionado es muy sensible a las
    estrellas viejas, al bulge y por lo tanto a la masa de las galaxias. La
    magnitud en K puede ser calibrada para obtener la masa estelar. Es la
    mejor muestra de masa estelar en el universo cercano.

    <item>Se le hizo una espectroscopia. Dato: En este survey colaboro Lucas
    Macri. El survey de 2MASS tenia como objetivo el mapeo tridimensional de
    galaxias en el universo cercano, con un tiempo de mapeo de 10 anios.
    2MASS viene de 2 micrones.\ 

    <item>Hay masomenos 1 millon de galaxias, pero en el redshift survey hay
    muchisimo menos. Se trabaja hasta masomenos a latitud 5.

    <item>Este es el plano de la galaxia en coordenadas galacticas, de 5
    grados para arriba miro todas las galaxias hasta el polo galactico. El
    limite qu utilizan es 11.75, son unas 44000 galaxias. Este survey da un
    senso sin precedentes de la masa barionica dentro de unos 300Mpc. (Lo que
    hablamos de la masa de las estrellas).\ 

    <item>Hay muchas proyecciones, la proyeccion exhibida es la AITOFF, la
    mas comun, en negro se ven los puntos del survey y en azul tambien hay
    galaxias con espectroscopia. Pero la muestra que ellos consideran
    completa seria la negra. Observar que los filamentos son larguisimos,
    yesto es porque esto esta muy cerca.

    <item>Tambien se observa la parte del redshift, que se ve de raro. Se ven
    unas rayas. Parecieran lineas de galaxias, todas ellas apuntan hacia
    nosotros, este fenomeno se conoce como dedos de DIOS. Estos tienen que
    ver con la velocidad Peculiar, si tenemos un cumulo de galaxias, estas
    estan masomenos al mismo lugar pero no quietas y se mueven muy rapido y
    pueden tener velocidades relativas de 1000km/s . Cad punto es expansion
    de hubble mas menos velocidad peculiar, de manera que cuando veo un
    cumulo en el espacio de las velocidades veo estiramientos.

    <item>Dark Energy Survey: Muestrean grandes volumenes de galaxias para
    cuatnificar la aceleracion del universo para cuantificar la energia
    oscura. Mapea cientos de millones de galaxia y determina los patrones de
    estructuras cosmicas. 2013 Observacion en tololo (Chile). Se observaron
    758 noches a lo largo de 6 anios . Se cubren 5000 grados cuadrados en 5
    filtros , no hay espectroscopia y si hay redshift fotometrico. Se explica
    el grafico.

    <item>DESI: Utiliza un telescopio hermano del telescopio blanco de DES,
    esta en el hemisferio norte. Este survey es de naturaleza
    espectroscopica. Incluye galaxias que forman estrellas, y quasares hasta
    redshift .5 , .6 . Survey Actual.\ 

    <item>LSST o Rubin. Esta casi listo, demorado por la camara. Este
    telescopio lleva una camara enorme. Esta es una camara CCD. Es un
    telescopio de 8 metros con 3 espejos. Tiene 6 bandas (una mas que sloan),
    tiene un campo de 20mil grados cuadrados. La novedad respecto de lo
    anterior, es que cada parte del cielo sera visitada 1000 veces. Es un
    telescopio ideal para observar fenomenos variables. La camara tiene 3200
    megapixel. El campo es casi 10 min de arco. Va a producir 30 TB de datos
    por noche.

    <item>Se habla acerca de los filtros, tienen muy buena sensibilidad en 4
    de estos filtros. Agregan el 3 y el 4.

    <item>Puede verse una galaxia eliptica superpuesta a los filtros del
    LSST. Esta es una eliptica a redshift 0 y otras placas a z =.4 y .7 .
    Jugando co los filtros uno puede intuir el redshift al que esta si logra
    intuir como es el espectro. Esto es como funciona el redshift
    fotometrico.

    <item>Uno podria preguntar entonces porque no se hace espectroscopia? -
    Porque es cara.\ 

    <item>EUCLID : Impactara mucho en los proximos anios. Es un survey
    espaciol con un espejo moderado. Esta en el punto lagrangiano 2. Su
    objetivo es medir la aceleracion ndel universo. Tiene detectores en el
    visible y otro en el infrarrojo. La ventaja que tiene es que hace survey
    en imagen y en espectro. No trabaja con fibra si no con prisma (menos
    eficiente). Fue lanzado el anio pasado.

    <item>Podemos ver una imagen real del survey, todos los CCD que tiene.
    Tiene infrarrojo.

    <item>1:18:53 Otra opcion de relevamientos que han aparecido en la ultima
    decada son los denominados bidimensionales. Donde ya no solo hay imagen y
    tambien espectroscopia bidimensional. Cada pixel de una galaxia sea de un
    espectro. Uno de los primeros fue CALIFA y despues vino MANGA (Mapping
    near by galaxi in apache point.) Son unas 10000 galaxias. Son 17 IFUS
    (Integral Field Unit) Paquete de fibras juntas. Miramos cada galaxia y
    cada pixel es una fibra. Cada pixel es un cubo de datos para distintas
    longitudes de onda.

    <item>Que haciamos hace 30 anios para saber las propiedades de las
    galaxias, se utilizaban un reference catalog. Esto ya ha sido reemplazado
    por bases de datos. Una de las mas utilizadas es la NASA IPAC (Base de
    datos extragalacticos) Cualquier informacion necesaria puede ser buscada
    en este catalogo. Es un catalogo muy completo. Puede ser buscado por
    nombre, tipo , region del cielo. Podemos tener asencion recta,
    declinacion, redshift, tipo morfologico, otras clasificaciones del
    objetos. Espectro, imagenes. Se puede ver el CROSS ID , para ver que
    otros nombres tienen.

    <item>1:23:00 puede escucharse como se utiliza y todo lo que podes
    encontrar sobre el objeto.

    \ 
  </itemize-dot>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>