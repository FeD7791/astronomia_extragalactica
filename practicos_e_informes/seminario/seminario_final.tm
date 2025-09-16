<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Glosario>

  <\itemize-dot>
    <item>AGN

    <item>Broad Balmer Lines

    <item>Quasar de tipo 1

    <item>Quasar de tipo 2 (Supuestamente estos estan oscurecidos por polvo)

    <item>Relacion masa SMBH y Host Stellar Mass - Co-Evolucion

    <item>James Webb Space Telescope
  </itemize-dot>

  <section|Muestras, Seleccion>

  <\itemize-dot>
    <item>Multiples veces se indica que la muestra consta de AGNs (Faint) con
    lineas de Balmer Gruesas <math|FWHM\<geqslant\>1000 km/s>,
    <math|4\<less\>z\<less\>7>

    <item>Los AGN tienen una gran densidad\ 
  </itemize-dot>

  <subsection|Seleccion de 28 JWST AGNs>

  <\itemize-dot>
    <item>Los AGNs son de observaciones espectroscopicas con NIRSpec, NIRCam
    (Near Infrarred Camera) grisp

    <item>Estos se identifican en los siguientes espacios publicos: JADES,
    FRESCO, CEERS, PRIMER

    <item>Algunos datos de CEERS se excluyen porque estan en regiones donde
    solo se hizo observaciones con NIRSpec.

    <item>Los requisitos de Seleccion de AGNs son los siguientes:

    <\itemize-arrow>
      <item>Deben ser objetos con componentes de<strong| balmer anchos> con
      FWHM <math|\<geqslant\>1000 km s<rsup|-1>> (Full Width at Half
      Maximum). Este es un criterio que sirve para identificar AGNs con un
      gas a alta velocidad correspondientes a AGNs de tipo 1.

      <item>No se imponen limites a la luminosidad asumiendo que la
      clustering strenght (fuerza del aglomeramiento) de los JWSP AGNs sea
      independiente de la luminosidad. Aca clustering strenght significa cuan
      empaquetados estan los objetos, que tan aglomerados en comparacion con
      una distribucion aleatoria de objetos. Estudios previos muestran lo
      anterior.

      <item>Finalmente, a pesar de la no dependencia con la luminosidad los
      AGNs seleccionados a objetos de luminosidades:
      <math|-17\<less\>M<rsub|U V>\<less\>-20>
    </itemize-arrow>
  </itemize-dot>

  <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
  2024-11-18 19-44-58.png|0.7par|||>

  En esta figura lo que se muestra es la distribucion de redshift de los AGN.
  Esto muestra que su numero es el mayor entre <math|5\<less\>z\<less\>6>.
  Muestra con alta densidad en ese redshift.

  <subsection|Seleccion de 679 Galaxias>

  Seleccion de 679 Galaxias.

  <\itemize-minus>
    <item>Par seleccionar estas se utiliza los catalogos DJA, los cuales son
    creados en base a los catalogos publicos de los surveys de JWST. Estos
    catalogos son procesados con los software: <verbatim|grizli> y
    <verbatim|msaexp>

    <item>Los catalogos contienen redshift fotometrico estimados con
    <verbatim|EAZY>.

    <item>Se utilizan los catalogos de los siguientes survey de JWST: GOODS
    (Los cuales contienen JADES y FRESCO data), CEERS, PRIMER

    <item>El criterio de seleccion para las galaxias es el siguiente:

    <\itemize-arrow>
      <item><math|5\<less\>z<rsub|phot>\<less\>6> (EAZY)

      <item><math|n<rsub|filter>\<gtr\>12> (Numero de filtros utilizados para
      estimar el redshift)

      <item><math|23\<less\>F444W\<less\>26 > : F444W es un filtro de NIRCam
      del JWST (Este opera alrededor de los 4.44 micrones del espectro
      infrarrojo). W indica que es un filtro de banda ancha. Se excluyen
      objetos extremadamente brillantes (menores a 23) porque muchos de estos
      podrian no se objetos extragalacticos.

      <item>La muestra total esta distribuida alrededor de los 409.3
      Arcmin<math|<rsup|2>>
    </itemize-arrow>
  </itemize-minus>

  <subsection|Resumen>

  <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
  2024-11-18 20-04-09.png|0.7par|||>

  <section|Metodologia>

  <\itemize-dot>
    <item>Clustering Analisis: Se utiliza un clustering analisis para
    determinar la masa de los DMH.

    <item>Las masas encontradas son:\ 

    <\itemize-minus>
      <item>angular cross-correlation : Halo Mass = 11.61

      <item>Projected cross-correlation : Halo Mass = 11.72
    </itemize-minus>

    <item>This mases are 1 exponent less that the masses found by Tipical DMH
    of quasars in 0 \<less\> z \<less\> 6 derived by clustering analysis.

    <item>The press schechter theory predicts that this AGNs will evolve so
    that their mases will grow up to exponent 12 to 13 and that is the
    thypical mass of quasars at z \<less\> 3. And this may imply that this
    AGNs are ancestors of this quasars.

    <item>About the galaxies that hosts these AGNs, they found that their
    stellar masses are: 9.72 to 9.90. This is being measured based on DMH
    mass and the empirical stellar-to-halo mass ratio.
  </itemize-dot>

  <section|Resultados>

  <subsection|Comparacion de la masa tipica DMH y quasars con la literatura>

  <\itemize-dot>
    <item>Si uno ve la Figura 4, la caracteristica mas importante es los
    resultados obtenidos dan la menor masa posible para el Halo de materia
    oscura de entre todos los trabajos.

    <item>Empieza diciendo que los analisis de clusterin previos dan uan masa
    de DMH para los quasars de tipo 1 , practicamente constante a lo largo
    del tiempo de 12.5.

    <item>La region gris de la Figura esta dibujada en base al Paper de
    Arita, que indica habria un mecanismo que activa los quasars si estos
    tienen una masa de DMH entre 12 y 13

    <item>En contraste, otra vez si miramos la figura 4 , lo que observamos
    es que los AGNs de JWST tienen una masa menor, aproximadamente en 1 exp.
    Esto podria significar que los AGNs del JWST podrian ser una
    <strong|nueva poblacion de quasars de tipo 1>.

    <item>Ahora hace una comparacion con los LRDs: In this context, LRD
    stands for Lightly Reddened Object. These are active galactic nuclei
    (<strong|AGNs>) that are <strong|partially obscured by dust> but not as
    heavily obscured as Type-2 AGNs. Los autores Pizzati et al. (2024b)
    predicen que los LRD deberian tener una masa de DMH parecida a la
    encontrada, pero se indica que la muestra no es necesariamente identica a
    un LRD.

    <item>No se ha medido de forma rigurosa el limite inferior de la masa de
    los DMHs de los quasars, es posible que existan quasars con luminosidades
    debiles, <math|M<rsub|1450>\<gtr\>-20> y que residan en halos de materia
    oscura poco masivos: exponente menor a 12.\ 

    Nota: <math|M<rsub|1450>> refers to the <strong|absolute magnitude of an
    astronomical object at a rest-frame wavelength of 1450 Ångströms (Å)> in
    the ultraviolet (UV) part of the spectrum.

    <item>Se examina la posibilidad de que estos objetos sean Quasars de tipo
    2 ya que los mismos tienen masas tipicas de 11.73 a z=3, sin embargo se
    ha mostrado que estos objetos tienen masas (DMH) de 13 entre a z=0.7 lo
    cual no corresponderia con este tipo de objetos.

    <item>Las lineas solidas que se observan en el grafico de la Figura 4
    harian coincidir a los quasar en 5\<less\>z\<less\>6 como los ancestros a
    z=3\ 
  </itemize-dot>

  <subsection|Analisis de la Galaxia hosting el DMH>

  <\itemize-dot>
    <item>Lo que se obtiene es 9.72/9.90
  </itemize-dot>

  <section|Que implican los resultados>

  <section|Notas>

  <\itemize-dot>
    <item>Los AGN son bastante faint.

    <item>Sus BH son supermasivos\ 

    <item>High number density

    <item>Sin emision en Rayos X

    <item>Uno de los objetivos es caracterizar las masas de los DMH
  </itemize-dot>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-10|<tuple|5|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-11|<tuple|6|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|2|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|2.1|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-4|<tuple|2.2|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-5|<tuple|2.3|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-6|<tuple|3|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-7|<tuple|4|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-8|<tuple|4.1|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-9|<tuple|4.2|?|../../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Glosario>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>