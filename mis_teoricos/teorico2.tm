<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Descripcion de la Curvatura>

  <subsection|Diferencial de distancia>

  El diferencial de distancia en el espacio-tiempo (4 dimensiones se puede
  escribir como):

  <\equation*>
    d s<rsup|2>=\<eta\><rsub|\<mu\> \<nu\>> d x<rsup|\<mu\>> d x<rsup|\<nu\>>
  </equation*>

  <\equation*>
    d s<rsup|2>=c<rsup|2> d t<rsup|2>-a<rsup|2><around*|(|t|)><around*|[|<frac|d
    r<rsup|2>|<sqrt|1-k r<rsup|2>>>+<around*|(|r
    d\<theta\>|)><rsup|2>+<around*|(|r sin\<theta\> d\<phi\>|)><rsup|2>|]>
  </equation*>

  Aqui tenemos:

  <\itemize-minus>
    <item><math|r,\<theta\>,\<phi\>> : Coordenadas comoviles. Aqui:
    <math|r<around*|(|t|)>=a<around*|(|t|)> r> donde <math|r> es la
    coordenada comovil.

    <item><math|k>: Constante de curvatura:\ 

    <\itemize-dot>
      <item><math|k=0> (Plano)

      <item><math|k=1> (Cerrado)

      <item><math|k=-1> (Abierto)
    </itemize-dot>

    <item><math|a<around*|(|t|)>> : Factor de Escala que describe la
    expansion del universo.\ 
  </itemize-minus>

  Podemos definir el parametro de Hubble como:

  <\equation*>
    H<around*|(|t|)>=<frac|<wide|a|\<dot\>><around*|(|t|)>|a<around*|(|t|)>>
  </equation*>

  Relacion con el factor de escala y el redshift:

  <\equation*>
    1+z=<frac|\<lambda\><rsub|obs>|\<lambda\><rsub|emit>>=<frac|a<around*|(|t<rsub|0>|)>|a<around*|(|t<rsub|emit>|)>>
  </equation*>

  Tipicamente se asume <math|a<around*|(|t<rsub|0>|)>=1> y se denota
  <math|a<around*|(|t<rsub|emit>|)>=a<around*|(|t|)>>.

  \;

  <subsection|Distintas nociones de distancia>

  <\itemize-dot>
    <item>Definamos primero la distancia comovil:

    <\equation*>
      \<chi\>=c<big|int><rsub|0><rsup|z><frac|d z|H<around*|(|z|)>>
    </equation*>
  </itemize-dot>

  \;

  <\itemize-dot>
    <item>Las ecuaciones de campo de Einstein, se pueden escribir como:

    <\equation*>
      G<rsub|\<mu\> \<nu\>>=<frac|8\<pi\> G|c<rsup|4>> T<rsub|\<mu\> \<nu\>>
    </equation*>

    <\itemize-minus>
      <item><math|G<rsub|\<mu\> \<nu\>>> : Tensor de Einstein 4x4 que
      describe la curvatura del espacio tiempo en cada punt
      <math|<around*|(|x,y,z,t|)>>. Es un tensor simetrico:
      <math|G<rsub|\<mu\> \<nu\>>=G<rsub|\<nu\> \<mu\>>>

      <item><math|T<rsub|\<mu\> \<nu\>>> : Tensor de Estress Energia-Momento.
      Es tambien otro tensor simetrico 4x4.
    </itemize-minus>

    <item>Esta ecuacion representa un conjunto de 10 ecuaciones diferenciales
    de Segundo orden.
  </itemize-dot>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-2|<tuple|1.1|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-3|<tuple|1.2|?|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
  </collection>
</references>