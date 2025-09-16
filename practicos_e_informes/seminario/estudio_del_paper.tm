<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Paper>>

  <section|First Part>

  <section|Data and Sample Selection>

  <\itemize-dot>
    <item>We select JWST AGNs by compiling the literature on spectroscopic
    observation of AGNs with NIRSpec or NIRCam grism identified in the
    following public fields: the JWST Advanced Deep Extragalactic Survey.
    First Reionization Epoch Spectroscopically Complete Observations
    (FRESCO); Cosmic Evolution Early Release Science Survey (CEERS); Public
    Release IMaging for Extragalactic Research (PRIMER) survey.\ 

    <item>We note that some of the JWST AGNs in the <strong|CEERS>[<em|Cosmic
    Evolution Early Release Science Survey>] field are excluded because they
    are located in the region where only <strong|NIRSpec> observation is
    performed, hence there are no catalogued galaxies with <strong|NIRCam>
    photometry around them.

    <\itemize-minus>
      <item>This paragraph explains that certain JWST-detected AGNs in the
      CEERS field were excluded from the analysis because they were located
      in areas where only NIRSpec observations (spectroscopic data) were
      conducted, without corresponding NIRCam observations (imaging data).

      NIRCam photometry is essential for cataloging nearby galaxies in the
      field, providing information on the photometric properties and spatial
      distribution of galaxies around these AGNs. Without this NIRCam data,
      researchers lack the necessary photometric information to analyze the
      clustering of galaxies around those AGNs. Consequently, any AGNs
      located in regions with only NIRSpec data were removed from the sample
      to ensure that all selected AGNs are in areas where both NIRSpec and
      NIRCam data are available. This allows for a consistent clustering
      analysis.

      <item>We only use spectroscopically confirmed AGNs with broad Balmer
      line components with FWHM \<gtrsim\> 1000 km s \<minus\>1 , i.e., the
      same feature as type-1 AGNs. AGNs with only narrow Balmer lines that do
      not meet the above conditions are excluded here, because the clustering
      strength of obscured AGNs may differ from that of type-1 AGNs.
    </itemize-minus>

    <item>We only use spectroscopically confirmed AGNs with broad Balmer line
    components with FWHM \<gtrsim\> 1000 km s \<minus\>1 , i.e., the same
    feature as type-1 AGNs. AGNs with only narrow Balmer lines that do not
    meet the above conditions are excluded here, because the clustering
    strength of obscured AGNs may differ from that of type-1 AGNs.

    <\itemize-minus>
      <item><strong|Broad Balmer Lines>: The Balmer lines are specific
      spectral lines produced by hydrogen. In type-1 AGNs, these lines are
      <em|broad> due to the rapid motion of gas near the supermassive black
      hole. A broad line width (here, FWHM \<geq\> 1,000 km/s) indicates that
      the gas is moving at high velocities, typical of type-1 AGNs where the
      central black hole and its surrounding gas are directly visible.

      <item><strong|Excluding Narrow-Line AGNs>: The study excludes AGNs that
      show only narrow Balmer lines (lower velocity gas), as narrow lines are
      typically found in obscured, or type-2, AGNs. This exclusion is
      important because the clustering properties of obscured (type-2) AGNs
      may differ from those of unobscured (type-1) AGNs, potentially
      complicating the analysis.
    </itemize-minus>

    <item>No limits are placed on the luminosity of JWST AGNs, assuming that
    the clustering strength of the JWST AGN, like the type-1 AGN, is
    independent of luminosity and we emphasise that this analysis does not
    need the intrinsic bolometric luminosity, which may be underestimated due
    to heavy obscuration of JWST AGNs.

    <\itemize-minus>
      <item>This paragraph explains that the researchers did not set a
      minimum or maximum luminosity requirement for the JWST AGNs included in
      their study. They made this decision based on the assumption that the
      clustering strength (the tendency of AGNs to be spatially grouped) does
      not depend on the luminosity of the AGNs, meaning that brighter or
      fainter AGNs should cluster similarly.

      <item>They assume that the clustering properties of AGNs are the same
      regardless of luminosity, allowing them to include a range of AGNs in
      their analysis without concern that clustering strength will vary
      across different brightness levels.

      <item>They also point out that their analysis does not require knowing
      the AGNs' <em|intrinsic bolometric luminosity> (the total energy
      emitted across all wavelengths). This is because, <em|in some AGNs,
      heavy obscuration (dense material blocking light from the AGN) can make
      the observed luminosity appear lower than it actually is.> By not
      relying on luminosity, they avoid potential inaccuracies from obscured
      AGNs appearing fainter than their true output.
    </itemize-minus>

    <item>Although no limits are set for luminosity, in the end, the AGNs
    selected by JWST are limited to those with lower luminosity (\<minus\>17
    \<less\> \<#1D440\>\<#1D448\>\<#1D449\> \<less\> \<minus\>20) than
    quasars.\ 

    <item>Figure 1 shows the redshift distribution of JWST AGNs in the
    literature, showing that the number is the highest at 5 \<less\>
    \<#1D467\> \<less\> 6. Hence, we select JWST AGNs at 5 \<less\>
    \<#1D467\> \<less\> 6 (hatched region in Figure 1) for the clustering
    analysis.

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2024-11-14 18-22-33.png|0.7par|||>

    <item>We try detecting the clustering signal of JWST AGNs at \<#1D467\>
    \<less\> 5 or \<#1D467\> \<gtr\> 6, but the signal is hardly detected due
    to their low surface number density at the redshift ranges. The final
    sample contains 28 JWST AGNs at 5 \<less\> \<#1D467\> \<less\> 6.

    <item>We make use of the galaxy catalogue from DAWN JWST Archive (DJA).
    DJA catalogues are created based on the public data of JWST surveys,
    which are reduced with grizli2 (Brammer 2023a) and msaexp3 (Brammer
    2023b) by the Cosmic Dawn Center.\ 

    <\itemize-minus>
      <item><strong|Source of the Catalog>: The DAWN JWST Archive (DJA)
      catalog compiles data from public JWST surveys. It is produced by the
      Cosmic Dawn Center and combines observations from both the JWST and the
      Hubble Space Telescope (HST).

      <item>The data in DJA is processed with two tools: <strong|grizli>
      (developed by Brammer in 2023) and <strong|msaexp>. These tools help
      calibrate and prepare the JWST data for analysis, ensuring accurate and
      consistent measurements.
    </itemize-minus>

    <item>The catalogues contain photometric redshifts of galaxies estimated
    by EAZY4 (Brammer et al. 2008) with JWST and Hubble Space Telescope (HST)
    photometry.

    <\itemize-minus>
      <item><strong|Photometric Redshifts>: The DJA catalog provides
      <em|photometric redshifts> for galaxies, which estimate the galaxy
      distances by analyzing their light across multiple wavelengths. These
      estimates were calculated using <strong|EAZY>, a software tool that
      models galaxy colors based on known galaxy templates.
    </itemize-minus>

    <item>We use the v7 catalogues of three survey fields: Great
    Observatories Origins Deep Survey North and South; CEERS; PRIMER. We note
    that the GOODS-North and GOODS-South catalogues contain JADES and FRESCO
    data.

    <\itemize-minus>
      <item><strong|Survey Fields Used>: The researchers use version 7 (v7)
      of the DJA catalog, specifically focusing on data from three key JWST
      survey fields:

      <item><strong|GOODS-North> and <strong|GOODS-South>: Part of the Great
      Observatories Origins Deep Survey, aimed at studying galaxies over a
      range of redshifts.

      <item><strong|CEERS>: The Cosmic Evolution Early Release Science
      Survey, targeting galaxy formation and evolution.

      <item><strong|PRIMER>: Another JWST survey contributing to galaxy
      observations.
    </itemize-minus>

    <item>We select the bright galaxies from the catalogues by the following
    criteria:

    5 \<less\> \<#1D467\>phot \<less\> 6 ; & \<#1D45B\>filter \<geq\> 12 ; &
    23 \<less\> F444W \<less\> 26,

    where \<#1D467\> phot is the photometric redshift by EAZY and
    \<#1D45B\>filter represents the number of filters utilised to estimate
    the photometric redshift.

    <item>We use an aperture magnitude with a diameter of
    0.\<prime\>\<prime\> 5. We exclude faint galaxies with F444W \<gtr\> 26
    from the catalogue so that the depth of the limiting magnitude is uniform
    over the survey field.

    <\itemize-minus>
      <item><strong|Excluding Faint Galaxies (F444W \<gtr\> 26)>: Galaxies
      with an F444W (near-infrared filter) magnitude greater than 26 are
      excluded because they are too faint. By setting this limit, the
      researchers ensure that all galaxies in the sample are <em|bright
      enough to be uniformly detectable> across the entire survey area,
      avoiding inconsistencies in sensitivity.
    </itemize-minus>

    <item> As Figure 2 in Merlin et al. (2024), most of the fields show
    better sensitivity than 27 mag, which supports that the bright galaxies
    with F444W \<less\> 26 are homogeneously detectable.

    <item>We exclude extremely bright objects with F444W \<less\> 23 because
    some of them may be no extragalactic objects.

    <item>Homogeneous selection of galaxies promises reliable
    cross-correlation analysis to derive the typical DMH mass of JWST AGNs,
    although JWST AGNs are not selected homogeneously.

    <\itemize-minus>
      <item>By selecting galaxies within a defined brightness range (23
      \<less\> F444W \<less\> 26), the sample is more homogeneous. This
      consistency is crucial for accurately measuring the spatial clustering
      and estimating the dark matter halo (DMH) masses of JWST AGNs. Even
      though the JWST AGNs themselves aren't selected as homogeneously, a
      uniform galaxy sample allows for reliable cross-correlation analysis.
    </itemize-minus>

    <item>Although we do not exclude galaxies with poor EAZY template
    fitting, we confirm that the clustering strength does not change even
    when we limit the sample with the goodness of fit,
    <math|\<chi\><rsub|\<nu\>><rsup|2>> \<less\> 5. Finally, our sample
    contains 679 galaxies that are distributed over 409.3 arcmin2 , and their
    breakdowns are summarised in Table 1.

    <\itemize-minus>
      <item>Although they don't exclude galaxies based on poor template
      fitting in EAZY (a software tool for photometric redshift estimation),
      they tested whether limiting the sample to well-fitted galaxies would
      affect clustering strength. It did not, even with a tighter fit
      criterion <math|\<chi\><rsub|\<nu\>><rsup|2>> \<less\> 5.

      <item><strong|Final Sample>: The final galaxy sample includes 679
      galaxies distributed over an area of 409.3 arcminutes squared. These
      galaxies are summarized in Table 1 of the study.
    </itemize-minus>

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2024-11-14 18-59-50.png|0.9par|||>
  </itemize-dot>

  <section|Clustering Analisis>

  We first evaluate the angular cross-correlation function
  \<#1D714\>(\<#1D703\>) in Section 3.1 taking into account that photometric
  redshift, whose uncertainty is larger than that of spectroscopic redshift,
  is only available for the galaxy sample. However, we note that the
  uncertainty of the photometric redshift is much smaller than the redshift
  range of the galaxy sample. We also evaluate the projected correlation
  function \<#1D714\> \<#1D45D\> (\<#1D45F\> \<#1D45D\> ) of each subsample
  in Section 3.2 to check the robustness of the result.\ 

  We note that these measurements of the typical DMH mass are independent. We
  adopt almost the same way to evaluate the correlation functions in Arita et
  al. (2023); therefore we briefly describe the method.

  <subsection|Angular correlation function>

  We evaluate the angular cross-correlation function between JWST AGNs and
  galaxies, \<#1D714\>CCF (\<#1D703\>), and the angular auto-correlation
  function of galaxies, \<#1D714\>ACF (\<#1D703\>). We use the following
  estimators to evaluate the correlation functions:

  <\equation*>
    \<omega\><rsub|C C F><around*|(|\<theta\>|)>=<frac|D<rsub|A G
    N>D<rsub|galaxy>-D<rsub|A G N>R-D<rsub|galaxy>R+R R|R R>
  </equation*>

  <\equation*>
    \<omega\><rsub|C C F><around*|(|\<theta\>|)>=<frac|D<rsub|galaxy>D<rsub|galaxy>-2D<rsub|galaxy>
    R-D<rsub|galaxy>R+R R|R R>
  </equation*>

  Where:\ 

  <\itemize-minus>
    <item><math|D<rsub|A G N>D<rsub|galaxy>> : normalised number of pairs
    between AGNs and galaxies.

    <item><math|D<rsub|A G N>R> : AGNs and random points.

    <item><math|D<rsub|galaxy> R> : galaxies and random points

    <item><math|R R> : random points and random points

    <item><math|D<rsub|galaxy>D<rsub|galaxy>> : galaxies and galaxies
  </itemize-minus>

  within the specified angular range, respectively.

  The random points are scattered over the survey region at a surface number
  density of <math|100 arcmin<rsup|-2>> . In order to trace the survey
  fields, we only use the random points located within <math|3<rprime|''>> of
  objects with <math|n<rsub|filter>> \<geq\> 12. We evaluate both cross- and
  auto-correlation functions at <math|\<theta\>\<gtr\>10<rprime|''>> to avoid
  the one-halo term.

  <\itemize-minus>
    <item>This paragraph describes how the researchers created and used a set
    of random points to perform correlation analyses of galaxies and AGNs in
    the survey.

    <item>By carefully generating and filtering random points, and by
    excluding small-scale clustering, the researchers ensure that their
    cross- and auto-correlation analyses are robust and reflect large-scale
    structure rather than local effects. This helps in deriving properties
    like the typical dark matter halo mass associated with JWST AGNs and
    their surrounding galaxies.

    <item>To accurately reflect the structure of the survey fields (regions
    observed by JWST), the random points are limited to areas near real
    observed objects. Specifically, random points are only kept if they are
    within <strong|3 arcseconds> of galaxies that were observed with at least
    <strong|12 filters> (<math|n<rsub|<with|mode|text|filter>>\<geq\>12>).

    <item>This restriction ensures that the random points match the spatial
    distribution and coverage of the actual data, avoiding biases introduced
    by unobserved regions.

    <item><strong|Cross-Correlation Function>: Measures the clustering
    between two different types of objects (e.g., JWST AGNs and galaxies).

    <item><strong|Auto-Correlation Function>: Measures the clustering of a
    single type of object (e.g., galaxies with themselves).

    <item>Correlations at small angular scales
    <math|\<theta\>\<less\>10<rprime|''>> are dominated by the
    <strong|one-halo term>, which reflects clustering within the same dark
    matter halo (e.g., galaxies close to each other within a single halo).
    This term is excluded because the focus is on larger-scale clustering
    between distinct halos, represented by the <strong|two-halo term>. To
    avoid this small-scale effect, only separations greater than 10
    arcseconds are included in the analysis.
  </itemize-minus>

  The uncertainties are estimated by the bootstrap resampling with \<#1D441\>
  = 1000 times iteration. We randomly select the same number of JWST AGNs and
  galaxies from the sample allowing duplication and evaluate the cross- and
  auto-correlation functions for each subsample. We calculate the covariance
  matrix below and the diagonal element shows the uncertainty of each bin:

  <\equation*>
    C<rsub|i,j>=<frac|1|N-1><big|sum><rsub|k=1><rsup|N><around*|(|\<omega\><rsub|i><rsup|k>-<wide|\<omega\>|\<bar\>><rsub|i>|)><around*|(|\<omega\><rsub|j><rsup|k>-<wide|\<omega\>|\<bar\>><rsub|j>|)>
  </equation*>

  Where: <math|\<omega\><rsub|i><rsup|k>:>correlation function in
  \<#1D456\>th bin of \<#1D458\>th iteration.
  <math|<wide|\<omega\><rsub|i>|\<bar\>>> : mean value of the correlation
  function in \<#1D456\>th bin.

  <\itemize-minus>
    <item>This paragraph explains how the researchers estimate uncertainties
    in their clustering analysis using <strong|bootstrap resampling>. This
    statistical technique provides a way to assess the reliability of their
    results by repeatedly sampling from the data.

    <item><strong|Bootstrap Resampling>:

    <\itemize-dot>
      <item>The researchers perform <math|N=1000>N=1000 bootstrap iterations.
      In each iteration, they randomly select the same number of AGNs and
      galaxies from the original sample, allowing some objects to be selected
      multiple times (duplication) while others may be excluded.

      <item>This creates 1000 different subsamples, each slightly varying
      from the original, which helps evaluate the variability in the
      clustering measurements.
    </itemize-dot>

    <item>For each bootstrap subsample, they recalculate the
    <strong|cross-correlation function> (clustering between AGNs and
    galaxies) and the <strong|auto-correlation function> (clustering of
    galaxies with themselves).

    <item>This repeated calculation provides a distribution of clustering
    values for each angular bin, reflecting how results might fluctuate due
    to random sampling effects.

    <item>The <strong|covariance matrix> is a statistical tool that
    quantifies the uncertainty and correlation between different bins of the
    correlation function. It's calculated from the clustering results of all
    bootstrap iterations.

    <item>The <strong|diagonal elements> of the covariance matrix represent
    the <strong|variance> (or squared uncertainty) for each bin. Taking the
    square root of these diagonal elements gives the uncertainty for the
    clustering measurement in each bin.
  </itemize-minus>

  Figure 2 shows <math|\<omega\><rsub|C C F>> (red) and
  <math|\<omega\><rsub|A C F>> (blue). The red and blue solid lines show the
  best fit of a power-law function. Regarding the integral constraint due to
  the limited survey area (Groth & Peebles 1977), we confirm that it can be
  negligible in a scale of \<#1D703\> \<lesssim\> <math|100<rprime|''>> .
  Hence, we ignore the integral constraint in this analysis.

  <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
  2024-11-16 08-43-49.png|0.7par|||>

  We use a Markov Chain Monte Carlo (MCMC) algorithm (Foreman-Mackey et al.
  2013) to fit the simple powerlaw function, \<#1D714\>(\<#1D703\>) =
  (\<#1D703\>/\<#1D703\> 0 ) \<minus\>\<#1D6FD\> .We assume a Gaussian
  likelihood function and uniform priors for \<#1D703\> 0 \<in\>
  [1\<prime\>\<prime\> , 100\<prime\>\<prime\> ] and the slope \<#1D6FD\>
  \<in\> [0, 2]. We define the best estimate as the median and 16th and 84th
  percentiles of the posterior distribution. First, we perform MCMC fit for
  the auto-correlation function because the signal-to-noise ratio is better
  than the cross-correlation function. We obtain \<#1D703\> 0,ACF =
  11.\<prime\>\<prime\> 90+2.30 \<minus\>2.79 and \<#1D6FD\> = 0.90+0.16 as
  the best estimate. The cross-correlation \<minus\>0.16 function uses the
  same \<#1D6FD\> obtained in the MCMC fit to the auto-correlation function
  and evaluates \<#1D703\> 0 for the fixed-\<#1D6FD\> in each MCMC step.
  Finally, we obtain <math|\<theta\><rsub|0>> for the cross-correlation
  function as \<#1D703\> 0,CCF = 16.\<prime\>\<prime\> 33+0.99

  <\itemize-minus>
    <item>The clustering signal is modeled with a simple power-law function:

    <\equation*>
      \<omega\><around*|(|\<theta\>|)>=<around*|(|<frac|\<theta\>|\<theta\><rsub|0>>|)><rsup|-\<beta\>>
    </equation*>

    <math|\<theta\><rsub|0>>: The <em|characteristic angular scale>,
    representing the strength of clustering.

    <math|\<beta\>:> The <em|slope> of the power law, describing how
    clustering decreases with angular separation.

    <item>They use an <strong|MCMC algorithm> (from Foreman-Mackey et al.,
    2013) to explore the parameter space of <math|\<theta\><rsub|0>> and
    <math|\<beta\>> find the best-fit values.

    <item><strong|MCMC>: A computational technique that estimates the
    probability distribution of parameters by generating samples from the
    parameter space, based on the observed data and a likelihood function.

    <item><strong|Likelihood Function>: Assumed to be Gaussian, meaning the
    observed data are fit as if they follow a normal distribution around the
    model.

    <item><strong|Uniform Priors>: The parameter ranges are assumed to have
    equal probability within these intervals:

    <math|\<theta\><rsub|0>\<in\><around*|[|1<rprime|''>,100<rprime|''>|]>> ,
    <math|\<beta\>\<in\><around*|[|0,2|]>>

    <item>The best-fit parameters are defined using the <strong|median> of
    the posterior distributions from the MCMC samples, with uncertainties
    given by the <strong|16th and 84th percentiles> (analogous to
    \<pm\>1\<sigma\> in a Gaussian distribution).

    <item>They first fit the <strong|auto-correlation function (ACF)> because
    it has a higher signal-to-noise ratio than the cross-correlation function
    (CCF), providing more reliable parameter estimates.

    <item>The best-fit values for the ACF are:

    <math|\<theta\><rsub|0,ACF>=11.90<rprime|''> <rsup|+2.30><rsub|-2.79>> ,
    <math|\<beta\>=0.90<rsup|+0.16><rsub|-0.16><around*|(|slope|)>>

    <item>For the <strong|cross-correlation function (CCF)>, they fix the
    slope <math|\<beta\>>\<beta\> to the value obtained from the ACF fit
    <math|\<beta\>=0.90>

    <item>Then, they evaluate <math|\<theta\><rsub|0>> for the CCF by running
    MCMC with this fixed <math|\<beta\>>.
  </itemize-minus>

  # Saltar al paso 4 porque es muy tecnico todo.

  <section|Discussion>

  <\subsection>
    Comparison of typical DMH mass of JWST AGNs and quasars
  </subsection>

  We <strong|compare >the typical<strong| <em|DMH mass>> of JWST AGNs with
  that of <em|<strong|quasars>> derived by the clustering analysis. Figure 4
  <strong|summarises> the DMH mass measurement of quasars at 0 \<lesssim\>
  \<#1D467\> \<lesssim\> 6.5 (Shen et al. 2007; Ross et al. 2009;
  Eftekharzadeh et al. 2015; He et al. 2018; Timlin et al. 2018; Arita et al.
  2023; Eilers et al. 2024).\ 

  <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
  2024-11-16 12-46-49.png|0.7par|||>

  The previous clustering analysis indicates that type-1 quasars have a
  nearly constant halo mass of log(\<#1D440\>halo /\<#210E\> \<minus\>1 M
  \<varodot\> ) \<sim\> 12.5 through the cosmic time (Trainor & Steidel 2012;
  Shen et al. 2013; Timlin et al. 2018; Arita et al. 2023).\ 

  Arita et al. (2023) discuss the possibility that there is a ubiquitous
  mechanism that activates quasars only in the DMHs with 12 \<lesssim\>
  log(\<#1D440\>halo /\<#210E\> \<minus\>1 M \<varodot\> ) \<lesssim\> 13
  (grey region in Figure 4).

  In contrast, the typical DMH mass of JWST AGNs is lower than theirs by
  \<sim\> 1 dex,<strong| implying> that <strong|JWST AGNs may be different
  populations than \ type-1 quasars>.\ 

  Pizzati et al. (2024b) <strong|predicts> that the <strong|DMH mass> of LRDs
  <strong|should be smaller> than that of <strong|unobscured quasars> from
  their large abundance difference.\ 

  <\itemize-minus>
    <item>In this context, <strong|LRD> stands for <strong|Lightly Reddened
    Object>. These are active galactic nuclei (AGNs) that are partially
    obscured by dust but not as heavily obscured as Type-2 AGNs.
  </itemize-minus>

  Although our sample is <strong|not necessarily identica>l to the LRDs, the
  DMH mass by the clustering analysis is <strong|consistent> with the
  <strong|theoretical prediction>.\ 

  No examples of DMH masses as less massive as the JWST AGNs in this study
  have been measured even in the faint type-1 quasars at low-\<#1D467\>.\ 

  <\itemize-minus>
    <item>Ne se han encontrado masas de DMH tan poco masivas como las de los
    AGN de JWST en el estudio
  </itemize-minus>

  The DMH mass of JWST AGN is rather consistent with that of the galaxy
  sample within 1\<#1D70E\> errors.

  Given that they are <strong|different populations>,<em| there is no need
  for the abundance of the JWST AGNs> on the luminosity function <em|to
  coincide with the type-1 quasar's extension to the faint-end>, nor is there
  a need for the JWST AGN to follow the \<#1D440\>BH -\<#1D440\>\<ast\>
  relation formed by the type-1 AGNs.

  <\itemize-minus>
    <item><strong|JWST AGNs are distinct from type-1 quasars> based on their
    clustering properties, luminosities, and dark matter halo (DMH) masses.

    <item>As a result, <strong|their abundance on the luminosity function
    does not need to align with type-1 quasars>:

    <\itemize-minus>
      <item>JWST AGNs don't have to extend the type-1 quasar luminosity
      function to fainter luminosities because they may not evolve or form in
      the same way.

      <item>No Obligation to Follow the <math|M<rsub|B H>-M<rsub|\<ast\>>> -
      Relation: The <math|M<rsub|B H>-M<rsub|\<ast\>>> relation describes the
      correlation between the mass of the central black hole (<math|M<rsub|B
      H>>) and the stellar mass of the host galaxy (<math|M<rsub|\<ast\>>>).

      <item>For type-1 AGNs, this relation reflects co-evolution between the
      black hole and the host galaxy over cosmic time.

      <item>JWST AGNs are not required to follow this relation: Since they
      may evolve differently, their black hole growth and host galaxy
      properties could diverge from the trends observed in type-1 quasars.

      <item>KEY: The <strong|abundance> and <strong|physical properties> of
      JWST AGNs suggest they are not merely lower-luminosity counterparts of
      type-1 quasars but a distinct class of AGNs.
    </itemize-minus>
  </itemize-minus>

  \ 

  However, since the lower limit of the mass range of typical quasars has not
  been rigorously measured, it is possible that faint quasars with
  \<#1D440\>1450 \<gtrsim\> \<minus\>20 reside in less massive DMHs with
  log(\<#1D440\>halo /\<#210E\> \<minus\>1 M \<varodot\> ) \<less\> 12.\ 

  Hence, the possibility that the JWST AGNs that are typically faint
  (\<#1D440\>1450 \<gtrsim\> \<minus\>20) are new type-1 quasars hosted by
  less massive DMHs not previously found cannot be ruled out. (Explanation)

  On the other hand, Allevato et al. (2014) reported that DMH mass of
  X-ray-selected type-2 AGNs at \<#1D467\> \<sim\> 3 is estimated as
  log(\<#1D440\>halo /\<#210E\> \<minus\>1 M \<varodot\> ) = 11.73+0.39
  \<minus\>0.45, which is consistent with our measurements.\ 

  However, there are contradicting measurements of DMH mass for type-2 AGNs.
  Allevato et al. (2011) showed that X-ray-selected narrow-line AGNs at 0.6
  \<leq\> \<#1D467\> \<leq\> 1.5 are hosted by massive DMHs with
  log(\<#1D440\>halo /\<#210E\> \<minus\>1 M \<varodot\> ) \<sim\> 13.00
  \<pm\> 0.06.\ 

  Viitanen et al. (2023) indicated that the DMH mass of X-ray-selected AGNs
  does not depend on their obsculation and that the typical DMH mass is
  log(\<#1D440\>halo /\<#210E\> \<minus\>1 M \<varodot\> ) = 12.98+0.17
  (12.28+0.13) at \<#1D467\> \<sim\> 0.7(1.8).\ 

  The \<minus\>0.22 \<minus\>0.19 DMH mass of JWST AGNs is less massive than
  that of X-ray selected AGNs (Krishnan et al. 2020) at 0 \<less\> \<#1D467\>
  \<less\> 2.5, hosted on average in DMHs of 1012-13 \<#210E\> \<minus\>1 M
  \<varodot\> .

  We calculate the redshift evolution of the DMH mass of JWST AGNs based on
  the Extended Press-Schechter theory (e.g. Bower 1991). The red and blue
  solid lines in Figure 4 show the evolution of the DMH mass with
  log(\<#1D440\>halo /\<#210E\> \<minus\>1 M \<varodot\> ) = 11.61, 11.72 at
  \<#1D467\> = 5.4, respectively.\ 

  We find that the DMHs hosting JWST AGNs grow to as massive as \<sim\> 1013
  \<#210E\> \<minus\>1 M \<varodot\> at \<#1D467\> = 0, which is comparable
  to the DMH mass of a galaxy cluster in the local Universe.\ 

  Furthermore, we find that the DMH mass of JWST AGNs will reach 1012-13
  \<#210E\> \<minus\>1 M \<varodot\> , a typical type-1 quasar's DMH mass
  regime, at \<#1D467\> \<lesssim\> 3.\ 

  This recalls a scenario where the JWST AGNs at 5 \<less\> \<#1D467\>
  \<less\> 6 will grow into quasars at \<#1D467\> \<lesssim\> 3. In other
  words, the <strong|JWST AGNs at 5 \<less\> \<#1D467\> \<less\> 6 are the
  ancestors of quasars at \<#1D467\> \<lesssim\> 3> and will start to shine
  as quasars in \<sim\> 1 Gyr later.\ 

  Here, from the perspective of DMH mass evolution, it can be reasonably
  explained that the DMH hosting the JWST AGN will grow to be comparable to
  the DMH at \<#1D467\> \<less\> 3 quasar, but please <strong|note that this
  does not guarantee that the JWST AGN will necessarily grow to be a quasar>.\ 

  According to Hopkins et al. (2008), an evolution model of quasars induced
  by a major merger, \<sim\> 1 Gyr before a quasar phase corresponds to a
  coalescence phase. The model predicts that after the coalescence phase, a
  starburst occurs, significantly increasing the stellar mass of the host
  galaxy, and if this is correct, then at \<#1D467\> \<sim\> 3, the
  overmassive situation in JWST AGNs (Maiolino et al. 2023; Harikane et al.
  2023) is supposed to be mitigated.\ 

  The possibility of the episodic intense starburst for JWST AGNs is remarked
  in Kokorev et al. (2024a) based on their JWST observation for a LRD at
  \<#1D467\> = 4.13, which is consistent with the scenario. The details on
  the relation between the host stellar mass and the SMBH mass are discussed
  in Section 4.2.

  <section|Resumen>

  For AGNs of low luminosity provided by JWST, they want to know de DMH mass,
  and to do that, they will perform clustering analysis.

  The sample they work with is: 28 AGN and 679 Galaxies. The AGNs are in the
  range of <math|5\<less\>z\<less\>6>.

  What they find is:

  1) The angular cross-correlation and the Projected cross-correlation say:

  angular cross-correlation : Halo Mass = <math|11.61>

  Projected cross-correlation : Halo Mass = <math|11.72>

  This mases are 1 exponente less that the masses found by Tipical DMH of
  quasars in <math|0\<less\>z\<less\>6> derived by clustering analysis.

  2) The press schechter theory predicts that \ this AGNs will evolve so that
  their mases will grow up to exponent 12 to 13 and that is the thypical mass
  of quasars at <math|z\<less\>3>. And this may imply that this AGNs are
  ancestors of this quasars.

  3) About the galaxies that hosts these AGNs, they found that their stellar
  masses are: 9.72 to 9.90. This is being measured based on DMH mass and the
  empirical stellar-to-halo mass ratio.

  he mass is consistent with the inferred stellar mass in Akins et al.
  (2024). And describes the methodology they used.

  4) If we assume that JWST AGNs are the ancestor of \<#1D467\> \<less\> 3
  quasars then they speculated about JWST AGNs will experience a starburst at
  later stage. This speculation is based on the model of Hopkins et al.
  (2008). When they experience the starbust they will approach the local
  \<#1D440\>BH -\<#1D440\>\<ast\> relation.

  They elaborated on this possibility and they found that they approach to
  the local relation given by Sun et al. (2024).

  For the following conclusion we need this definition: The <strong|duty
  cycle> of AGNs, <math|f<rsub|duty>> , is defined as the time fraction of
  their active phase in the cosmic age.

  In another way, it is the time that the AGN is active.

  5) They calculate this duty cycle. To calculate this, they asume that a DMH
  of mass ,exponent, of 11 to 12 can Host the AGN and that <em|AGN can shine
  in a certain period randomly.>

  And what they have obtained is the following duty cycle:
  <math|f<rsub|duty>=0.36> percent. This duty cicle is comparable to quasars
  at <math|z\<less\>4> and is 1-2 dex higher than quasars at <math|z=6>.

  6) Based on the DMH mass obtained plus some other observational properties,
  they postulate that this AGNs could be:

  a) Precursors of quasars at <math|z\<less\>3>

  b) A different AGN population

  c) Maybe this AGNs are just <em|low-mass type 1 quasars>.

  d) They are not AGN objects.

  <section|Paper de Junya Arita>

  <\itemize-dot>
    <item>Basados en el modelo cosmologico <math|\<Lambda\>CDM> las pequenias
    fluctuaciondes de DM del universo temprano crecieron y colapsaron en las
    estructuras actuales de DMH.

    <item>Las galaxias crecen y evolucionan contenidas en estos DMH y muchas
    de ellas contienen un SMBH.\ 

    <item>Los AGN , quasars , son alimentados por la acrecion de gas en estos
    SMBH opacando multiples longitudes de onda.

    <item>Como los quasars son los objetos mas brillantes del universo, estos
    pueden ser visto hasta aproximadamente <math|z=7>.

    <item>Los quasars son de interes para estudiar el universo temprano. Sin
    embargo, <with|color|red|todavia no queda claro si estos estan
    fisicamente relacionados al DMH en el cual habitan.>

    <item>Una de las preguntas mas importantes es cuando y como se manifesto
    el mecanismo de coevolucion de SMBH y galaxias. Esto significa una
    correlacion entre las masas de la galaxia host y SMBH.

    <item>El DMH que contiene tanto a la galaxia como su SMBH tiene la llave
    para dar con el mecanismo de relacion entre la galaxia y SMBH.

    <item>El gas acumulado por el potencial gravitatorio del DMH se consume
    para formar estrellas de manera que la relacion entre DMH y la masa
    estelar es bastante natural.

    <item>Por otro lado, el gas pierde momento angular debido a la radiacion
    de la actividad de SF en el DMH y debido a ello fluje yacia el SMBH, de
    manera que la masa del DMH que hostea a la galaxia y el SMBH es crucial
    para entender el crecimiento de la coevolucion.

    <item>Aun mas, la masa del DMH es clave para entender el feedback del
    AGN, el cual se cree tiene un rol clave en regular la SFR ya que puede
    restringir el duty cycle.

    <item>Los autores Hopkins et al. (2007) mostraron que la eficiencia del
    feedback del AGN podria cambiar grandemente la evolucion de la masa del
    DMH a altos <math|z>. Deacuerdo a su modelo, este feedback prevendria la
    acrecion de gas en contra de la gravedad y la presion de radiacion lo
    cual provocaria que el SMBH deje de crecer y eventualmente apagando la
    fase de quasar. Por lo cual si este feedback es ineficiente en detener el
    crecimiento del SMBH a altos z los quasars vivirian en los DMH de mayor
    masa. Como los quasar tienen un gran impacto en la galaxia host lo
    anterior, el estudio de la eficiencia, revelaria aspectos de la
    coevolucion.

    <item>El clustering analisis es un metodo efectivo para estimar la DMH
    mass. Cuantifica la distribucion de objetos a traves de una funcion de
    correlacion de dos puntos.

    <item>La funcion de correlacion de dos puntos se define como la
    probabilidad <math|d p> de que un objeto se observe en un volumen <math|d
    V> separado a una distancia <math|r> de otro objeto. La relacion
    existente es la siguiente:

    <\equation*>
      d p=n<around*|[|1+\<xi\><around*|(|r|)>|]>d V
    </equation*>

    Donde <math|n> es la densidad media de objetos puntuales.

    <\itemize-minus>
      <item>Si <math|\<xi\><around*|(|r|)>\<gtr\>0> los objetos estan mas
      agrupados a la separacion <math|r>

      <item>Si <math|\<xi\><around*|(|r|)>=0> a la separacion <math|r> los
      objetos tienen una distribucion aleatoria.

      <item>Si <math|\<xi\><around*|(|r|)>\<less\>0> los objetos estan menos
      agrupados a esa separacion.
    </itemize-minus>

    <item>Una definicion de Peebles 1980: <em|Given a random galaxy in a
    location, the correlation function describes the probability that another
    galaxy will be found within a given distance.>
  </itemize-dot>

  <section|Elaborando la presentacion>

  <subsection|Data and Sampling selection>

  Esta parte se compone de 2 secciones:\ 

  <\itemize-dot>
    <item>Seleccion de 28 JWST AGNs.

    <\itemize-minus>
      <item>Los AGNs son de observaciones espectroscopicas con NIRSpec,
      NIRCam (Near Infrarred Camera) grisp

      <item>Estos se identifican en los siguientes espacios publicos: JADES,
      FRESCO, CEERS, PRIMER\ 

      <item>Algunos datos de CEERS se excluyen porque estan en regiones donde
      solo se hizo observaciones con NIRSpec.

      <item>Los requisitos de Seleccion de AGNs son los siguientes:

      <\itemize-arrow>
        <item>Deben ser objetos con componentes de balmer anchos con FWHM
        <math|\<geqslant\>1000 km s<rsup|-1>> (Full Width at Half Maximum).
        Este es un criterio que sirve para identificar AGNs con un gas a alta
        velocidad correspondientes a AGNs de tipo 1.

        <item>No se imponen limites a la luminosidad asumiendo que la
        clustering strenght (fuerza del aglomeramiento) de los JWSP AGNs sea
        independiente de la luminosidad. Aca clustering strenght significa
        cuan empaquetados estan los objetos, que tan aglomerados en
        comparacion con una distribucion aleatoria de objetos. Estudios
        previos muestran lo anterior.

        <item>Finalmente, a pesar de la no dependencia con la luminosidad los
        AGNs seleccionados a objetos de luminosidades:
        <math|-17\<less\>M<rsub|U V>\<less\>-20>
      </itemize-arrow>
    </itemize-minus>

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2024-11-18 19-44-58.png||||>

    En esta figura lo que se muestra es la distribucion de redshift de los
    AGN. Esto muestra que su numero es el mayor entre
    <math|5\<less\>z\<less\>6>

    <item>Seleccion de 679 Galaxias.

    <\itemize-minus>
      <item>Par seleccionar estas se utiliza los catalogos DJA, los cuales
      son creados en base a los catalogos publicos de los surveys de JWST.
      Estos catalogos son procesados con los software: <verbatim|grizli> y
      <verbatim|msaexp>

      <item>Los catalogos contienen redshift fotometrico estimados con
      <verbatim|EAZY>.

      <item>Se utilizan los catalogos de los siguientes survey de JWST: GOODS
      (Los cuales contienen JADES y FRESCO data), CEERS, PRIMER

      <item>El criterio de seleccion para las galaxias es el siguiente:

      <\itemize-arrow>
        <item><math|5\<less\>z<rsub|phot>\<less\>6> (EAZY)

        <item><math|n<rsub|filter>\<gtr\>12> (Numero de filtros utilizados
        para estimar el redshift)

        <item><math|23\<less\>F444W\<less\>26 > : F444W es un filtro de
        NIRCam del JWST (Este opera alrededor de los 4.44 micrones del
        espectro infrarrojo). W indica que es un filtro de banda ancha. Se
        excluyen objetos extremadamente brillantes (menores a 23) porque
        muchos de estos podrian no se objetos extragalacticos.

        <item>La muestra total esta distribuida alrededor de los 409.3
        Arcmin<math|<rsup|2>>
      </itemize-arrow>
    </itemize-minus>

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2024-11-18 20-04-09.png|0.7par|||>

    Esta tabla es un sumario de los datos utilizdos.
  </itemize-dot>

  <subsection|Discussion>

  <\itemize-dot>
    <item>El primer parrafo de esta parte, aunque no lo entiendo muy bien,
    parece apuntar a que los AGNs tienen las masas mas bajas encontradas
    hasta ahora. Lo cual podria apuntar a que son un nuevo tipo de AGN y no
    tendria porque cumplir las condiciones que se imponen sobre los AGN de
    tipo 1. Aca seniala a los LRDs (low-redshift dusty galaxies). Ahora,
    estos no necesariamente serian AGNs por lo cual me llama la atencion que
    los mencione.

    <item>Menciona otro trabajo, el de Allevato, donde se reportan masas de
    DMH de 11.73, que estaria por debajo del limite de 12 y por ende, en
    concordancia con el de este trabajo. Estos se encontrarian a <math|z=3>.
    Creo que quiere referenciar a que de ser asi estos serian AGN de tipo 2.
    Sin embargo dice que para AGNs de este tipo se ha encontrado
    contradicciones, siendo que los mismos podrian ser hosteados por DMH mas
    masivos de 13 por ejemplo.

    <item>Discusion sobre la Figura 4: Calculan la evolucion de la masa de
    los DMHs JWST, en un rango de 0 a 6 en redshift. Para ello utilizan el
    modelo de la teoria extendida de pres shchechter. En la figura los
    modelos se ven representados por las lineas roja y azul. El grafico
    muestra que los halos llegan (z=0) a tener una masa de masomenos 13, lo
    cual es comparable a la masa de un cluster de galaxias en el universo
    cercano.

    <item>Por otro lado en <math|z=3> estos AGN llegan a alcanzar masas de 12
    a 13, que estan dentro de los regimenes de quasars tipo 1. Esto ultimo
    nos dice que los AGNs de 5\<less\>z\<less\>6 podrian ser los precursores
    de los quasar tipo 1 en z=3. Sin embargo, dejan en claro que no
    necesariamente es que sucederia esto. [hay una explicacion de esto]

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2024-11-18 21-22-22.png|0.7par|||>

    <item>La masa estelar del host del AGN se puede calcular con la relacion
    empirica entre el DMH mass y la masa estelar. Se utilia el modelo de
    Behroozi et al. (2019) .Se multiplica el valor encontrado de masa de DMH
    a z=5.4 para obtener la masa estelar en
    <math|log<around*|(|M\<ast\>/M<rsub|\<odot\>>|)>=9.72,9.90> para las
    funciones de correlacion proyectada y angular respectivamente. Estos
    resultados son consistentes con los LRD en 5\<less\>z\<less\>6. Sin
    embargo hay algunas discrepancias. La masa es un poco mas grande que la
    encontrada por Harikane et al. (2023) y mucho mayor que <strong|Maiolino
    et al. (2023)>. Explica las metodologias seguidas y porque podria haber
    una diferencia.

    <item>La figura 5 compara la relacion Masa estelar M* y MBH para los JWST
    AGNs y los compara con los de otra literatura. Maiolino et al. (2023) and
    Harikane et al. (2023) muestran que el AGN JWST tiene un SMBH muy masivo,
    el resultado encontrado en el trabajo muestra una tendencia menos
    pronunciada. Los resultados son mas parecidos a los obtenidos por Sun que
    insiste que la relacion MBH y M* no evoluciona en el redshift hasta z=4.

    <item>Se investiga tambien la posible evolucion de la relacion M* y MBH
    para los AGN de JWST. Para hacerlo acuden a BHAR , Representa la derivada
    respecto del tiempo de la masa del SMBH e indica que tan rapido el BH
    acumula masa.
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
    <associate|auto-10|<tuple|7.1|12>>
    <associate|auto-11|<tuple|7.2|14>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|4>>
    <associate|auto-4|<tuple|3.1|4>>
    <associate|auto-5|<tuple|4|8>>
    <associate|auto-6|<tuple|4.1|8>>
    <associate|auto-7|<tuple|5|10>>
    <associate|auto-8|<tuple|6|11>>
    <associate|auto-9|<tuple|7|12>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>First
      Part> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Data
      and Sample Selection> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Clustering
      Analisis> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Angular correlation function
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Discussion>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Comparison of typical DMH
      mass of JWST AGNs and quasars <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Resumen>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Paper
      de Junya Arita> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Elaborando
      la presentacion> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1tab>|7.1<space|2spc>Data and Sampling selection
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|7.2<space|2spc>Discussion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>
    </associate>
  </collection>
</auxiliary>