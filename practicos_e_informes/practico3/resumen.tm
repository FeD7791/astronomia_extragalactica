<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 3>>

  Ver esta pagina, es un curso completo, muy bueno:

  http://lifeng.lamost.org/courses/astr553/Topic04/Lecture_4.html

  <section|Bingeli 1998>

  <\itemize-dot>
    <item>The<nbsp><with|font-shape|italic|optical><nbsp>luminosity function
    (LF) of galaxies is a probability distribution<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||><rsub|T>(<with|font-shape|italic|M>)
    over absolute magnitude<nbsp><with|font-shape|italic|M><nbsp>for galaxies
    of any specified Hubble type<nbsp><with|font-shape|italic|T>. Summed over
    all types, it is usually called the<nbsp><with|font-shape|italic|general><nbsp>LF<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
    (sometimes also labeled the<nbsp><with|font-shape|italic|universal><nbsp>function)

    <item>The fact that the concept of a general function is now inadequate
    is not trivial in its consequences. Accurate knowledge of the LF is
    required for many calculations in cosmology.

    Integrations over space and time must be made to predict various
    observable distributions. These functions, often at the core of
    observational cosmology, either test world models or are important in the
    search for secular evolution in the look-back time. It is here that the
    LF forms a basic ingredient in<nbsp><with|font-shape|italic|practical><nbsp>cosmology,
    in addition, of course, to its deeper significance concerning the
    physical characteristics of galaxies. In this latter role, the LF holds
    clues to the formation and evolution of galaxies and of clusters,
    especially evident from the consequences of the type-density relation
    [see<nbsp><hlink|Dressler (1984)|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#56><nbsp>for
    a review].

    <item>Many uses of the general differential luminosity function
    (see<nbsp><hlink|Section 2|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin2.html><nbsp>for
    definitions) are mentioned by<nbsp><hlink|Schechter
    (1976)|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#161><nbsp>in
    the introduction to his influential paper.

    <\enumerate-alpha>
      <item>the conversion of the observed (projected) angular correlation
      function to the spatial (three-dimensional) covariance function;

      <item>the calculation of the luminosity density averaged over
      cosmologically interesting volumes;

      <item>the determination of selection effects on particular parameter
      averages in samples chosen by apparent magnitude (Schechter notes only
      the one example of the mean binding energy of pairs of galaxies, but
      every calculation of a true distribution, recovered from any particular
      observed flux-limited sample, is similar);

      <item>the estimation of the number of absorbers at different redshifts
      and different cross sections to produce the
      ``<with|font-shape|italic|L><image|https://ned.ipac.caltech.edu/level5/New_Gifs/alpha.gif|0.6383w|||><nbsp>forest''
      in quasi-stellar objects
    </enumerate-alpha>

    <item>History:

    <\itemize-minus>
      <item>Following the general recognition of nebulae as galaxies and
      important early studies by Knut Lundmark, E.J. Öpik, and Edwin Hubble,
      Hubble initiated an analysis of the velocity-apparent magnitude
      relationship (the Hubble diagram) for galaxies. His work showed that
      the scatter in this relation was minimal for the Shapley-Ames galaxies
      studied by Milton Humason. Assuming a linear velocity-distance
      relation, Hubble concluded that the spread in absolute magnitude (M)
      for these galaxies was small and followed a Gaussian distribution with
      a standard deviation of 0.84 magnitudes. This result was corroborated
      by independent methods involving the brightest resolved objects, later
      identified as H II regions.

      <item>Hubble's initial Gaussian form for the luminosity function (LF)
      was later challenged by Fritz Zwicky, who argued that selection effects
      were neglected, and that the true LF was an increasing exponential
      toward faint dwarf galaxies.

      <item><em|<strong|Selection effects> refer to biases or limitations in
      data collection that can skew the interpretation of scientific results,
      especially in observational studies. These effects arise when the
      sample being observed or measured is not fully representative of the
      entire population due to the method or instruments used in the
      selection process.>

      <item>Holmberg's inclusion of faint dwarfs in the Local Group confirmed
      this by skewing Hubble's symmetrical Gaussian.

      <item>Studies by Abell provided strong evidence that dwarf galaxies
      follow an exponentially rising LF, unlike spirals and ellipticals,
      which have bounded LFs.

      <item>Reaves' work on Virgo cluster dwarfs further supported Zwicky's
      earlier claims. Comprehensive studies by Krupp, Rood, and later
      Thompson & Gregory in the Coma cluster refined these findings.

      <item>In recent years it has become clear that both Hubble and Zwicky
      were correct for the types of galaxies each discussed. Hubble's list
      was almost exclusively high-surface-brightness galaxies, whereas
      Zwicky's faint rising exponential tail almost entirely contained
      galaxies of low surface brightness, none of which were in Hubble,
      Humason, or Mayall's early redshift program.<nbsp>
    </itemize-minus>

    <item>Definition:\ 

    <\itemize-minus>
      <item>Let<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/nu.gif|0.6383w|||>(<with|font-shape|italic|M>,<nbsp><with|font-shape|italic|x>,<nbsp><with|font-shape|italic|y>,<nbsp><with|font-shape|italic|z>)
      denote the number of galaxies lying in
      volume<nbsp><with|font-shape|italic|dV><nbsp>at
      (<with|font-shape|italic|x>,<nbsp><with|font-shape|italic|y>,<nbsp><with|font-shape|italic|z>)
      that have absolute magnitudes between<nbsp><with|font-shape|italic|M><nbsp>and<nbsp><with|font-shape|italic|M><nbsp>+<nbsp><with|font-shape|italic|dM>.
      On the assumption that galaxian magnitudes are not correlated with
      spatial location, one can write:

      <math|\<nu\>*<around*|(|M,x,y,z|)> d M d
      V=\<varphi\><around*|(|M|)>D<around*|(|x,y,z|)>d M d V>

      Condicion de Normalizacion: <math|<big|int><rsub|-\<infty\>><rsup|\<infty\>>\<varphi\><around*|(|M|)>d
      M=1>

      <item><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
      gives the fraction of galaxies per unit magnitude having absolute
      magnitudes in the interval (<with|font-shape|italic|M>,<nbsp><with|font-shape|italic|M><nbsp>+<nbsp><with|font-shape|italic|dM>)
      and is called the<nbsp><with|font-shape|italic|luminosity
      function>.<nbsp>

      <item><with|font-shape|italic|D>(<with|font-shape|italic|x>,<nbsp><with|font-shape|italic|y>,<nbsp><with|font-shape|italic|z>)
      gives the number of galaxies (of all magnitudes) per unit volume at
      (<with|font-shape|italic|x>,<nbsp><with|font-shape|italic|y>,<nbsp><with|font-shape|italic|z>)
      and is called the<nbsp><with|font-shape|italic|density
      function>.<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||><nbsp>and<nbsp><with|font-shape|italic|D><nbsp>should
      be viewed as probability densities, which in practice are approached
      and represented either by (nonparametric) histograms or by (parametric)
      analytical forms.

      <item><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
      can be called the<nbsp><with|font-shape|italic|universal><nbsp>luminosity
      function of galaxies. This is clearly an approximation. In reality one
      expects that<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||><nbsp>does
      somehow depend on the location, i.e. on the environment from which the
      galaxies are sampled.<nbsp>

      <item>The ``luminosity function'' has been given the units of density
      (number of galaxies per magnitude per cubic megaparsec).

      <item>The drawback of this definition is the creation of an artificial
      dichotomy between field and cluster samples.<nbsp>

      <item>The luminosity function (LF), traditionally created a distinction
      between field and cluster galaxies due to variations in density (D).
      Schechter (1976) introduced the term ``luminosity distribution'' to
      differentiate between LFs in clusters, where D is not constant, and
      field galaxies. Later, Sandage et al. (1979) and Kirshner et al. (1979)
      abandoned the assumption of constant density for field galaxies,
      acknowledging the inhomogeneity in galaxy distribution. Modern methods
      focus on separating the LF from the density function. While the mean
      density remains important in cosmology, it need not be incorporated
      into the LF itself.

      <item>The normalization of<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
      to unity by integrating over all magnitudes (Equation 9) is difficult
      in practice because any sample of galaxies is complete, or has good
      statistical weight, only to a certain limiting
      magnitude<nbsp><with|font-shape|italic|M><rsub|lim>.<nbsp>

      <item><nbsp>The ideal case, where the faint end
      of<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
      goes to zero at a magnitude<nbsp><with|font-shape|italic|M>'<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/leq.gif|0.6383w|||><nbsp><with|font-shape|italic|M><rsub|lim><nbsp>is
      at present applicable only to certain types of galaxies that are
      sampled nearby (cf.<nbsp><hlink|Section
      5|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin5.html>). In
      general,<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||><nbsp>not
      only is nonzero but is growing exponentially
      at<nbsp><with|font-shape|italic|M><rsub|lim>, making such a
      normalization infeasible; any extrapolation
      of<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
      to fainter magnitudes by an analytical model will diverge. A way to
      avoid this divergence would be to go to the luminosity
      (<with|font-shape|italic|L>) representation of the luminosity function,
      transforming<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
      into<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|L>)
      and setting:

      <math|<big|int><rsub|0><rsup|\<infty\>>\<varphi\><around*|(|L|)>d L=1>
      which for physical reasons must always converge.

      <item>However, we wish to keep the magnitude representation,
      since<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
      is closer to the observations than is<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|L>).
      An obvious and practicable way to normalize<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
      is to restrict the discussion to galaxies brighter than a certain
      arbitrary absolute magnitude<nbsp><image|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Equations/paper14x.gif|0.6383w|||>,
      in which case Equation 9 is replaced by

      <math|<big|int><rsub|-\<infty\>><rsup|<wide|M|\<bar\>>>\<varphi\><around*|(|M|)>d
      M=1> where <math|D> in <math|\<nu\>*<around*|(|M,x,y,z|)> d M d
      V=\<varphi\><around*|(|M|)>D<around*|(|x,y,z|)>d M d V>

      is then the density of galaxies that are brighter
      than<nbsp><image|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Equations/paper14x.gif|0.6383w|||>.

      <item><image|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Equations/paper14x.gif|0.6383w|||><nbsp>may
      be different for different samples. Future work will
      push<nbsp><image|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Equations/paper14x.gif|0.6383w|||><nbsp>toward
      fainter and fainter limits until the ideal normalization of Equation 9
      can be realized.
    </itemize-minus>

    <item>Magnitudes:

    <\itemize-minus>
      <item>It is of the utmost importance to pay attention to the exact
      definitions of, and the corrections to, the apparent magnitudes used by
      various authors to derive the LF.<nbsp>

      <\enumerate-alpha>
        <item><strong|Passband of magnitudes>: Total blue magnitudes (BT) are
        commonly used, but approximations or other systems, like Zwicky's
        magnitudes or infrared fluxes, are also employed.

        <item>The Galactic absorption, which must be corrected for.<nbsp>

        <item><strong|Galactic absorption>:The internal absorption, which may
        or may not be corrected for. The internal absorption of E and S0
        galaxies is generally neglected. The exact correction for spirals is
        not well known. This must be corrected using methods such as specific
        absorption maps or the RSA approach.

        <item>The<nbsp><with|font-shape|italic|K>-correction for redshift
        dimming, which must be applied for distant galaxies. For
        redshifts<nbsp><with|font-shape|italic|z><nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/ltapprox.gif|0.6383w|||><nbsp>0.02
        the<nbsp><with|font-shape|italic|K>-correction in optical passbands
        remains smaller than 0.<rsup|m>1 for all galaxy types
        (<hlink|Whitford 1971|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#187>,<nbsp><hlink|Wells
        1972|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#185>)
        and may be neglected for the LF. However, at large redshifts
        the<nbsp><with|font-shape|italic|K>-correction not only becomes large
        but also is sensitive to the galaxy type. For instance, at
        redshift<nbsp><with|font-shape|italic|Z><nbsp>= 0.5 the difference in
        the<nbsp><with|font-shape|italic|K>-correction may amount to ~
        1.<rsup|m>5 between different types (<hlink|Pence
        1976|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#133>,<nbsp><hlink|Coleman
        et al. 1980|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#39>).
        If such large effects were neglected, comparison of the LFs of nearby
        and high-redshift galaxy samples could lead to erroneous conclusions
        on galaxy<nbsp><with|font-shape|italic|evolution>.
      </enumerate-alpha>
    </itemize-minus>

    <item>About K-Correction:

    <\itemize-minus>
      <item><with|font-series|bold|K correction><nbsp>converts measurements
      of<nbsp><hlink|astronomical|https://en.wikipedia.org/wiki/Astronomy><nbsp>objects
      into their respective<nbsp><hlink|rest
      frames|https://en.wikipedia.org/wiki/Rest_frame>. The correction acts
      on that object's observed<nbsp><hlink|magnitude|https://en.wikipedia.org/wiki/Magnitude_(astronomy)><nbsp>(or
      equivalently, its<nbsp><hlink|flux|https://en.wikipedia.org/wiki/Flux>).

      <item><with|font-series|bold|><nbsp>Because astronomical observations
      often measure through a single<nbsp><hlink|filter|https://en.wikipedia.org/wiki/Filter_(optics)><nbsp>or
      bandpass, observers only measure a fraction of the
      total<nbsp><hlink|spectrum|https://en.wikipedia.org/wiki/Electromagnetic_spectrum>,<nbsp><hlink|redshifted|https://en.wikipedia.org/wiki/Redshift><nbsp>into
      the frame of the observer.

      <item>If one could measure all<nbsp><hlink|wavelengths|https://en.wikipedia.org/wiki/Wavelength><nbsp>of
      light from an object (a bolometric flux), a K correction would not be
      required, nor would it be required if one could measure the light
      emitted in an<nbsp><hlink|emission line|https://en.wikipedia.org/wiki/Emission_line>.

      <item><subsection*|Key aspects of the K-correction:>

      <\enumerate>
        <item><strong|Redshift effect>: As a galaxy moves away from us, its
        light gets redshifted, meaning the photons we observe are shifted to
        longer wavelengths. For example, light that originally emitted in the
        ultraviolet (UV) might appear as visible light or infrared by the
        time it reaches Earth.

        <item><strong|Passband adjustment>: Because telescopes observe
        galaxies in specific passbands (ranges of wavelengths), the
        K-correction accounts for the fact that we are observing light in a
        different passband than the one in which it was emitted. For example,
        if a galaxy emits most of its light in the blue region, but due to
        redshift we observe it in red, we need to correct for this shift to
        understand the galaxy's intrinsic brightness and spectral energy
        distribution.

        <item><strong|Magnitude adjustment>: The K-correction modifies the
        observed magnitude to reflect the galaxy's rest-frame magnitude\Vhow
        it would appear if redshift effects were absent. Without this
        correction, distant galaxies might appear dimmer than they actually
        are, leading to biased estimates of their luminosity.

        <item><strong|Dependence on galaxy type>: The K-correction varies
        with galaxy type because different types of galaxies emit light with
        different spectral energy distributions. For example, elliptical
        galaxies dominated by older stars may require a different
        K-correction than star-forming spiral galaxies with lots of UV
        emission.
      </enumerate>

      <subsection*|Example:>

      At low redshifts (z \<approx\> 0.02), the K-correction can be small and
      often negligible, but at higher redshifts (e.g., z \<gtr\> 0.5), the
      K-correction becomes significant. If uncorrected, it can lead to
      incorrect conclusions about the evolution of galaxies across time
      because distant, high-redshift galaxies would appear fainter due to
      this redshifted light.

      In summary, the K-correction ensures that astronomers can compare the
      intrinsic properties of nearby and distant galaxies accurately by
      accounting for the effects of cosmic redshift.
    </itemize-minus>

    <item>Selection of galaxies:

    <\itemize-minus>
      <item>The selection of galaxies is fundamental for the LF. Ideally, the
      galaxies are selected by<nbsp><with|font-shape|italic|total
      apparent><nbsp>magnitude. In reality, the galaxies are always drawn
      from catalogs that are based on<nbsp><with|font-shape|italic|photographic><nbsp>surveys.
      The<nbsp><with|font-shape|italic|detection><nbsp>of a galaxy on a
      photographic plate does not depend on total magnitude but on surface
      brightness.<nbsp>

      <item>Both very compact, high-surface-brightness objects and extended,
      very low-surface-brightness objects have small isophotal diameters and
      can go undetected.

      <item><hlink|Reaves (1956)|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#142><nbsp>and<nbsp><hlink|Arp
      (1965)|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#8><nbsp>were
      the first to draw attention to this potential selection bias by showing
      that the normal galaxies detected so far populate a narrow strip in the
      magnitude-log diameter diagram.

      <item>Galaxies of very low surface brightness may be entirely missed.
      That such galaxies exist is known from the local dwarf spheroidals
      (<hlink|Fornax|https://ned.ipac.caltech.edu/cgi-bin/objsearch?objname=Fornax+dwarf+spheroidal&extend=no&out_csys=Equatorial&out_equinox=J2000.0&obj_sort=RA+or+Longitude&zv_breaker=30000.0&list_limit=5&img_stamp=YES>,<nbsp><hlink|Sculptor|https://ned.ipac.caltech.edu/cgi-bin/objsearch?objname=Sculptor+dwarf+spheroidal&extend=no&out_csys=Equatorial&out_equinox=J2000.0&obj_sort=RA+or+Longitude&zv_breaker=30000.0&list_limit=5&img_stamp=YES>,
      et al.), which were detected only because they are sufficiently nearby
      to be resolved into stars.<nbsp>

      <item><nbsp>The possible consequences for the LF are clear: The LF
      derived from any given sample will usually refer only to normal, easily
      visible galaxies. A population of luminous galaxies of low surface
      brightness may go unnoticed, although the LF nominally refers
      to<nbsp><with|font-shape|italic|total><nbsp>magnitudes.

      <item>Disney (1976) highlighted the ``tip-of-the-iceberg'' bias, where
      galaxies of normal surface brightness are preferentially detected,
      while those with low surface brightness are often missed. Disney &
      Phillips (1983) quantified this bias and proposed using a ``bivariate
      brightness distribution,'' which accounts for both total magnitude and
      surface brightness, instead of the traditional one-dimensional
      luminosity function (LF).

      <item>The large-scale survey of the Virgo cluster (Binggeli et al.,
      1985) provided data for exploring this distribution and discovered some
      very extended, low-surface-brightness galaxies.

      <item>A strong correlation between absolute magnitude and surface
      brightness was observed for galaxies fainter than MBT \<approx\> -19,
      suggesting that most low-surface-brightness galaxies are also of low
      total brightness. Thus, while galaxies are detected based on surface
      brightness, they are also indirectly selected by their total absolute
      magnitude.

      <item>Impey et al. (1987) challenged the conventional understanding of
      galaxy detection by employing Malin's photographic contrast-enhancing
      technique, revealing many previously undetected objects in the Virgo
      cluster, particularly those with a central surface brightness below 26
      B mag arcsec\<#207B\>\<twosuperior\>. Their survey also uncovered a
      distant spiral galaxy with an extremely low surface brightness of 27 B
      mag arcsec\<#207B\>\<twosuperior\> and a total magnitude of MBT
      \<approx\> -22. This discovery raises important questions about how
      many bright galaxies may be hidden below conventional detection limits,
      as noted by Disney & Phillips (1987).
    </itemize-minus>

    <item>Metodos para determinar la luminosidad de las galaxias.

    <\itemize-minus>
      <item>Galaxies are usually divided into ``cluster galaxies'' and
      ``field galaxies."<nbsp>

      <item>A ``cluster galaxy'' is a member of a (rich) cluster that is
      representative of the clusters listed in, for
      example,<nbsp><hlink|Abell's (1958)|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#1><nbsp>or<nbsp><hlink|Zwicky
      et al.'s (1961-68)|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#198><nbsp>catalogs
      of clusters.

      <item>As ``field galaxy,'' one can then simply declare as such every
      galaxy that is not lying in a (rich) cluster; groups of galaxies thus
      become part of the ``field."

      <item>The distinction between clusters and field is natural in the
      context of the luminosity function because the methods used to derive a
      LF for a cluster and for a field sample are fundamentally
      different.<nbsp>

      <item><nbsp>"Cluster'' and ``field'' also denote two basic density
      environments of galaxies, whose LFs cannot be expected to be the same a
      priori.

      <item>All methods used to determine the LF discussed here are based on
      the assumption that the LF does not depend on galaxian position (within
      the cluster, or in the field). This means
      that<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||><nbsp>and<nbsp><with|font-shape|italic|D><nbsp>can
      be separated, as expressed by Equation 8. This conventional approach is
      challenged in<nbsp><hlink|Section 6|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin6.html>,
      where a general ``LF-density relation'' is proposed.

      <item><strong|Cluster Galaxies:>

      <item>Because all cluster galaxies are at the same distance, the
      apparent magnitudes<nbsp><with|font-shape|italic|m>, after appropriate
      binning, are used directly to give<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|m>)
      as a histogram.<nbsp>

      <item>Scaling by the distance modulus of the cluster (inferred, for
      example, from the redshift) transforms<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|m>)
      into<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/varphi.gif|0.6383w|||>(<with|font-shape|italic|M>)
      and<nbsp><with|font-shape|italic|m><rsub|lim><nbsp>into<nbsp><with|font-shape|italic|M><rsub|lim>.<nbsp>

      <item>In nearby clusters like Virgo and Fornax, morphological sampling
      has been effective in identifying cluster members based on their
      surface brightness and structural characteristics. Faint cluster
      members typically have low surface brightness, while bright background
      galaxies are of high surface brightness. However, early-type giant
      galaxies (E, S0) and blue compact dwarfs (BCDs) pose challenges in
      cluster identification due to their high surface brightness and lack of
      structural detail, requiring velocity data for confirmation. This
      method is most reliable in isolated clusters, like Virgo, which lie in
      front of cosmic voids, minimizing background contamination.
      Nonetheless, a small fraction of cluster members (~10% in Virgo) cannot
      be definitively identified.

      <item>Once a corrected cluster LF is established, a useful
      representation is that of<nbsp><hlink|Schechter
      (1976)|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#161><nbsp>in
      the form:

      <math|\<varphi\><around*|(|M|)>d M\<thicksim\>10<rsup|-0.4<around*|(|\<alpha\>+1|)>M>e<rsup|-10<rsup|0.4<around*|(|M*<rsup|\<ast\>>-M|)>>>d
      M> where<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/alpha.gif|0.6383w|||><nbsp>and<nbsp><with|font-shape|italic|M><rsup|<with|font-family|tt|*>><nbsp>(or<nbsp><with|font-shape|italic|L><rsup|<with|font-family|tt|*>>)
      are free parameters.<nbsp>

      <item>At faint magnitudes, the equation is exponential with slope
      -0.4(<image|https://ned.ipac.caltech.edu/level5/New_Gifs/alpha.gif|0.6383w|||><nbsp>+
      1). On the bright side, it is a double exponential that rapidly
      approaches zero after a turnover at a characteristic
      magnitude<nbsp><with|font-shape|italic|M><rsup|<with|font-family|tt|*>><nbsp>(corresponding
      to a characteristic luminosity<nbsp><with|font-shape|italic|L><rsup|<with|font-family|tt|*>>).

      <item>The best-fit parameters<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/alpha.gif|0.6383w|||><nbsp>and<nbsp><with|font-shape|italic|M><rsup|<with|font-family|tt|*>><nbsp>for
      a cluster LF can be found by minimizing<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/chi.gif|0.6383w|||><rsup|2><nbsp>in
      fitting Equation 13 to the binned magnitude data
      (e.g.<nbsp><hlink|Dressler 1978|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#54>).
      A generalized<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/chi.gif|0.6383w|||><rsup|2><nbsp>statistic
      to include the uncertainty in the background correction has been used
      by<nbsp><hlink|Lugger (1986)|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#111>.
      Alternatively, one can apply a maximum-likelihood method to the
      unbinned data to obtain<nbsp><image|https://ned.ipac.caltech.edu/level5/New_Gifs/alpha.gif|0.6383w|||><nbsp>and<nbsp><with|font-shape|italic|M><rsup|<with|font-family|tt|*>><nbsp>(<hlink|Lugger
      1986|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#111>,<nbsp><hlink|Oegerle
      et al. 1986|https://ned.ipac.caltech.edu/level5/Sept01/Binggeli/Bin_refs.html#129>).

      <item>Determining the luminosity function (\<varphi\>(M)) for field
      galaxies requires a well-defined, unbiased sample, typically defined by
      an apparent magnitude cutoff (mlim). However, galaxy catalogs are often
      incomplete, particularly near this cutoff, due to factors like low
      surface brightness galaxies and magnitude errors. Completeness can be
      improved by supplementing catalogs with missing objects or adjusting
      entries statistically based on a magnitude-dependent incompleteness
      function. A useful method to test and correct for catalog
      incompleteness is the V/Vmax technique, which compares the observed
      sample volume (V) to the maximum volume (Vmax) in which a galaxy can be
      detected without falling below the cutoff magnitude. A complete sample
      has an average V/Vmax of 0.5.

      <item>The absolute magnitudes of the sample galaxies must be calculated
      prior to the derivation of the LF. This requires distance information
      for every sample galaxy. The distance of field galaxies (except for
      very nearby ones) must be inferred from the
      redshift<nbsp><with|font-shape|italic|z>, since no other precise method
      is available for all galaxy types.
    </itemize-minus>
  </itemize-dot>

  <section|Estimating Galaxy Luminosity Functions - Willmer>

  <\itemize-dot>
    <item>The luminosity function of galaxies is a key tool for studying
    large-scale structures, as it helps estimate the total amount of luminous
    matter in galaxies. Several methods have been developed over the years to
    calculate the luminosity function for both field and cluster galaxies, as
    well as quasars. Early efforts, like Hubble (1936), used a basic method
    that counted objects within a given volume (\<Phi\> = N/V). However,
    detailed descriptions of these methods emerged later (e.g., Trumpler &
    Weaver 1953, Schechter 1976).

    <item>The ``classical method,'' coined by Felten (1976), assumes a
    uniform distribution of galaxies in space. An important variation, the
    1/Vmax method, introduced by Schmidt (1968) for quasar studies, applies a
    weight inversely proportional to the object's luminosity, though it still
    assumes spatial uniformity. This method was first used on galaxies by
    Huchra & Sargent (1973) and later extended to combine samples coherently
    by Avni & Bahcall (1980). Eales (1993) further refined the 1/Vmax method
    to study the luminosity function as a function of redshift.

    <item>A maximum-likelihood estimator developed by Sandage, Tammann, and
    Yahil (1979) (STY) was applied to the Revised Shapley-Ames catalog
    (Sandage & Tammann 1981). This estimator eliminates the influence of the
    density distribution and allows corrections for incompleteness or other
    observational effects. Unlike the <math|C<rsup|->>C\<minus\> method, the
    STY assumes the luminosity distribution follows an analytic function.

    <item>To visually represent the results and assess the goodness-of-fit,
    Efstathiou, Ellis, and Peterson (1988) introduced the stepwise maximum
    likelihood method (SWML), which counts galaxies in magnitude bins without
    assuming a specific functional form. SWML was further refined by Heyl et
    al. (1997) to account for redshift dependence, and by Springel & White
    (1997), who replaced the constant-bin approach with power-law
    assumptions, producing a smoother luminosity distribution.

    <item>Despite numerous methods for calculating the luminosity function
    (Binggeli et al. 1988 list 13), no comprehensive comparison between them
    has been conducted. A notable issue is the discrepancy in normalization
    values between nearby galaxy surveys (z \<leq\> 0.1) and more distant
    samples. Surveys like those by da Costa et al. (1994) and Marzke et al.
    (1994) for local galaxies use the STY and SWML methods, while distant
    surveys (e.g., Lilly et al. 1995) rely on the 1/Vmax estimator. Distant
    samples typically show higher normalization values, suggesting possible
    density evolution or \Pdisappearing\Q galaxies.

    <item>Another potential cause is the poor determination of the faint end
    of the local luminosity function, as suggested by Gronwall & Koo (1995).
    Recent studies support this, with da Costa et al. (1997) finding a
    faint-end slope of \<alpha\> \<sim\> \<minus\>1.2 for the SSRS2 survey,
    and Sprayberry et al. (1997) reporting an even steeper slope of \<alpha\>
    \<sim\> \<minus\>1.5 for low surface brightness galaxies.

    <item>
  </itemize-dot>

  <section|Blanton - Roweis>

  <\itemize-dot>
    <item>New surveys at low and high redshift have provided us with
    estimates of galaxy spectral energy distributions (SEDs) for an enormous
    number of galaxies. When comparing populations of galaxies at different
    redshifts in these surveys, we need to use comparable measurements of the
    galaxy SEDs. However, differ- ent surveys use different bandpasses, and
    the rest-frame wavelengths of these bandpasses necessarily vary with
    redshift. We need to be able to handle this heterogeneity in order to
    make sensible comparisons among all of these new surveys.

    <item><strong|k corr>

    <item>With a model galaxy spectrum, calculating the K-correction is
    straightforward. The relevant formulas, derived by Hogg et al. (2002),
    are provided. Typical K-corrections are then presented for the data used
    in the fitting process.
  </itemize-dot>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|<with|mode|<quote|math>|<rigid|->>|4>>
    <associate|auto-3|<tuple|4|4>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Bingeli
      1998> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Key aspects of the K-correction:
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Example:
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>