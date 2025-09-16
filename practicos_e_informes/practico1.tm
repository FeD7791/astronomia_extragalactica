<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 1>>

  <\enumerate-numeric>
    <item>La isotropia hace referencia a que en cualquier direccion que mire,
    las propiedades del espacio son las mismas. Sin embargo, esto solo, en mi
    opinion lleva a una isotropia radial. Si en cambio agrego la condicion de
    que ademas la isotropia se da como condicion en todo punto del espacio,
    es que entonces podria conseguir homogeneidad.

    <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
    from 2024-08-27 23-10-17.png|500px|500px||>>
      \;
    </big-figure>

    <item>Problema:

    <\enumerate-alpha>
      <item>Ecuacion de estado para un fluido Ideal:
      <math|p=w\<rho\>c<rsup|2>>. Determinar
      <math|\<rho\><around*|(|R<around*|(|t|)>,w|)>>

      <\itemize-minus>
        <item>Partiendo de la ecuacion de la conservacion de la energia:

        <\equation*>
          <wide|\<rho\>|\<dot\>>+<around*|(|\<rho\>+<frac|p|c<rsup|2>>|)><frac|3
          <wide|R|\<dot\>>|R>=0\<Leftrightarrow\>R<rsup|3><wide|\<rho\>|\<dot\>>+R<rsup|2>\<rho\>3
          <wide|R|\<dot\>>+R<rsup|2><frac|p|c<rsup|2>>3 <wide|R|\<dot\>>=0
        </equation*>

        <item>Teniendo en cuenta que:

        <\equation*>
          <frac|d<around*|(|\<rho\> R<rsup|3><rsup|>|)>|d t>=R<rsup|3><frac|d
          \<rho\>|d t>+\<rho\><frac|d R<rsup|3>|d
          t>=R<rsup|3><wide|\<rho\>|\<dot\>>+3\<rho\>R<rsup|2><wide|R|\<dot\>>
        </equation*>

        <\equation*>
          <frac|d<around*|(|\<rho\> R<rsup|3><rsup|>|)>|d
          t>+R<rsup|2><frac|p|c<rsup|2>>3
          <wide|R|\<dot\>>=0\<Leftrightarrow\><frac|d<around*|(|\<rho\>
          R<rsup|3><rsup|>|)>|d t>=-3R<rsup|2><wide|R|\<dot\>><frac|p|c<rsup|2>>
        </equation*>

        <item><math|<frac|d|d t>=<wide|R|\<dot\>><frac|d|d
        R>\<Rightarrow\><frac|d<around*|(|\<rho\> R<rsup|3><rsup|>|)>|d
        t>=<wide|R|\<dot\>><frac|d<around*|(|\<rho\> R<rsup|3>|)>|d R>>
        Entonces:

        <\equation*>
          <frac|d<around*|(|\<rho\> R<rsup|3><rsup|>|)>|d
          t>=<wide|R|\<dot\>><frac|d<around*|(|\<rho\> R<rsup|3>|)>|d
          R>=-3R<rsup|2><wide|R|\<dot\>><frac|p|c<rsup|2>>\<Leftrightarrow\><frac|d<around*|(|\<rho\>
          R<rsup|3>|)>|d R>=-3R<rsup|2><frac|p|c<rsup|2>>
        </equation*>

        <item>Agregando la ecuacion de estado del fluido cosmologico:
        <math|p=w\<rho\> c<rsup|2>>:

        <\equation*>
          <frac|d<around*|(|\<rho\> R<rsup|3>|)>|d R>=<math|-3
          R<rsup|2>w\<rho\>>\<Leftrightarrow\>R<rsup|3><frac|d \<rho\>|d
          R>+\<rho\>3 R<rsup|2>=-3 R<rsup|2>w\<rho\>\<Leftrightarrow\><frac|1|\<rho\>>d
          \<rho\>=-3<around*|(|1+w|)><frac|1|R>d R
        </equation*>

        <item>Cuya solucion general es:

        <\equation*>
          ln<around*|(|\<rho\>|)>=-3<around*|(|1+w|)>
          ln<around*|(|R|)>+C\<Leftrightarrow\>ln<around*|(|\<rho\>|)>=ln<around*|(|R<rsup|-3<around*|(|1+w|)>>|)>
        </equation*>

        <item>Trabajando un poco mas la expresion:
        <math|C=ln<around*|(|\<rho\><rsub|0>|)>-ln<around*|(|R<rsub|0><rsup|-3<around*|(|1+w|)>>|)>>,
        donde <math|\<rho\><rsub|0>> y <math|R<rsub|0>> son valores de
        <math|\<rho\>,R> a <math|t<rsub|0>>:

        <\equation*>
          <block*|<tformat|<table|<row|<cell|<frac|\<rho\>|\<rho\><rsub|0>>=<frac|R<rsup|-3<around*|(|1+w|)>>|R<rsub|0><rsup|-3<around*|(|1+w|)>>>>>>>>
        </equation*>
      </itemize-minus>

      <item><math|\<rho\><around*|(|t|)>=\<rho\><rsub|m><around*|(|t|)>+\<rho\><rsub|r
      ad><around*|(|t|)>+\<rho\><rsub|\<Lambda\>><around*|(|t|)>>. Dar la
      expresion de <math|\<rho\><around*|(|t|)>> en funcion de <math|z>

      <\itemize-minus>
        <item>Partiendo de la ecuacion encontrada en <math|a>), con la
        definicion de redshift cosmologico (ejercicio 3)
        <math|1+z=<frac|R<rsub|0>|R<around*|(|t|)>>>:

        <\equation*>
          <frac|\<rho\>|\<rho\><rsub|0>>=<frac|R<rsup|-3<around*|(|1+w|)>>|R<rsub|0><rsup|-3<around*|(|1+w|)>>>=<around*|(|<frac|1|1+z>|)><rsup|-3<around*|(|1+w|)>>=<around*|(|1+z|)><rsup|3<around*|(|1+w|)>>
        </equation*>

        <item>Se analizan los componentes uno por uno:

        <\enumerate-roman>
          <item>Materia: <math|m=m<rsub|bar>+m<rsub|dark>> (Materia oscura +
          Materia Fria). Presion despreciable:
          <math|p\<approx\>0\<Rightarrow\>p=w\<rho\>c<rsup|2>\<Rightarrow\>w=0>

          <math|\<rho\><rsub|m>=\<rho\><rsub|m
          0><around*|(|1+z|)><rsup|3<around*|(|1+w|)>>=\<rho\><rsub|m
          0><around*|(|1+z|)><rsup|3>>

          <item>Radiacion: En general para la radiacion se tiene
          <math|w=<frac|1|3>> (Sin distinguir distintos tipos de radiacion)

          <math|\<rho\><rsub|rad>=\<rho\><rsub|rad
          0><around*|(|1+z|)><rsup|3<around*|(|1+1/3|)>>=\<rho\><rsub|rad
          0><around*|(|1+z|)><rsup|4>>

          <item>Vacio: El vacio se modela como un fluido perfecto con presion
          negativa, es decir: <math|><math|p=w\<rho\>c<rsup|2>\<Rightarrow\>p=-\<rho\>c<rsup|2>>
          , es decir: <math|w=-1>

          <math|\<rho\><rsub|\<Lambda\>>=\<rho\><rsub|\<Lambda\>0><around*|(|1+z|)><rsup|3<around*|(|1+w|)>>=\<rho\><rsub|\<Lambda\>0>>
        </enumerate-roman>

        <item>El conjunto de las contribuciones se puede expresar como:

        <\equation*>
          \<rho\><around*|(|t|)>=\<rho\><rsub|m
          0><around*|(|1+z|)><rsup|3>+\<rho\><rsub|rad
          0><around*|(|1+z|)><rsup|4>+\<rho\><rsub|\<Lambda\>0>
        </equation*>
      </itemize-minus>

      <item><math|H=<frac|<wide|R|\<dot\>>|R>> , Demostrar que:
      <math|\<rho\>=<frac|3|8\<pi\>G><around*|[|H<rsup|2>+<frac|c<rsup|2>k|R<rsup|2>>|]>>

      <\itemize-minus>
        <item>Partiendo de las ecuaciones de F-L:\ 

        <\equation*>
          <wide|R|\<dot\>><rsup|2>=<frac|8\<pi\>G|3>\<rho\>R<rsup|2>+<frac|1|3>\<Lambda\>c<rsup|2>R<rsup|2>-c<rsup|2>k\<Leftrightarrow\><wide|H<rsup|2>=<frac|8\<pi\>G|3>\<rho\>+<frac|1|3>\<Lambda\>c<rsup|2>-<frac|c<rsup|2>k|R<rsup|2>>|\<dot\>>
        </equation*>

        <\equation*>
          \<rho\>+<with|color|red|<frac|\<Lambda\>c<rsup|2>|8\<pi\>G>>=<frac|3|8\<pi\>G><around*|[|H<rsup|2>+<frac|c<rsup|2>k|R<rsup|2>>|]>
        </equation*>

        <item>Aca <math|\<rho\>=\<rho\><rsub|m>+\<rho\><rsub|rad>> y
        <math|\<rho\><rsub|\<Lambda\>>=<frac|\<Lambda\>c<rsup|2>|8\<pi\>G>>
      </itemize-minus>

      <item>Analizar los tipos de universo.
      <math|\<rho\><rsub|crit>=<frac|3H<rsup|2>|8\<pi\>G>>

      <\itemize-minus>
        <item>Partiendo de c):\ 

        <\equation*>
          \<rho\>=\<rho\><rsub|crit>+<frac|3c<rsup|2>|8\<pi\>G
          R<rsup|2>>k\<Leftrightarrow\>\<rho\><rsub|crit>-\<rho\>=-<frac|3c<rsup|2>|8\<pi\>G
          R<rsup|2>>k
        </equation*>

        <\enumerate-roman>
          <item><math|\<rho\>\<gtr\>\<rho\><rsub|crit>\<Rightarrow\>k=1> :
          Universo cerrado con curvatura positiva

          <item><math|\<rho\>\<less\>\<rho\><rsub|crit>\<Rightarrow\>k=-1> :
          Universo abierto con curvatura negativa

          <item><math|\<rho\>=\<rho\><rsub|crit>\<Rightarrow\>k=0> : Universo
          abierto con curvatura nula
        </enumerate-roman>

        \;
      </itemize-minus>

      <item><math|\<Omega\><rsub|k><around*|(|t|)>=-<frac|c <rsup|2>k|H
      <with|color|red|<wide|R|\<dot\>>>>>. Analizar cómo
      <math|\<Omega\>=<big|sum><rsub|i>\<Omega\><rsub|i>=1> para los
      diferentes valores de <math|k>. Tener en cuenta que:
      <math|\<rho\>=\<rho\><rsub|m>+\<rho\><rsub|rad>>

      <\itemize-minus>
        <item>De d) <math|\<rho\><rsub|crit>=<frac|3H<rsup|2>|8\<pi\>G>> ,
        <math|<wide|R|\<dot\>><rsup|2>=<frac|8\<pi\>G|3>\<rho\>R<rsup|2>+<frac|1|3>\<Lambda\>c<rsup|2>R<rsup|2>-c<rsup|2>k>

        <\equation*>
          1=<frac|8\<pi\>G|3>\<rho\><around*|[|<frac|R<rsup|2>|<wide|R|\<dot\>><rsup|2>>|]>+<frac|1|3>\<Lambda\>c<rsup|2><around*|[|<frac|R<rsup|2>|<wide|R|\<dot\>><rsup|2>>|]>-c<rsup|2>k<around*|[|<frac|R<rsup|2>|<wide|R|\<dot\>><rsup|2>>|]>\<Leftrightarrow\>1=<around*|[|<frac|8\<pi\>G|3H<rsup|2>>|]>\<rho\>+<frac|c<rsup|2>|3H<rsup|2>>\<Lambda\>-<frac|c<rsup|2>k|<wide|R|\<dot\>><rsup|2>><with|color|dark
          blue|<frac|R<rsup|2>|R<rsup|2>>>
        </equation*>

        <\equation*>
          1=<frac|\<rho\>|\<rho\><rsub|crit>>+<frac|c<rsup|2>\<Lambda\>|3H<rsup|2>>-<frac|c<rsup|2>k|H<rsup|2>R<rsup|2>>
        </equation*>

        <item>Comentario: Hay un error en la guia y el apunte:
        <math|\<Omega\><rsub|k>=-<frac|c<rsup|2>k|H<rsup|2>R<rsup|2>>> y no
        <math|-<frac|c<rsup|2>k|H<rsup|2><with|color|red|<wide|R|\<dot\>><rsup|2>>>>
        (Ver Hobson ecuacion 15.10)

        <item>Defino: <math|<frac|\<rho\>|\<rho\><rsub|crit>>=<frac|\<rho\><rsub|m/rad>|\<rho\><rsub|crit>>\<equiv\>\<Omega\><rsub|m/rad>>
        , <math|\<Omega\><rsub|\<Lambda\>>\<equiv\><frac|c<rsup|2>\<Lambda\>|3H<rsup|2>>>
        , <math|\<Omega\><rsub|k>\<equiv\>-<frac|c<rsup|2>k|H<rsup|2>R<rsup|2>>>

        <item><math|1=\<Omega\><rsub|m>+\<Omega\><rsub|rad>+\<Omega\><rsub|\<Lambda\>>+\<Omega\><rsub|k>\<Leftrightarrow\>\<Omega\><rsub|m>+\<Omega\><rsub|rad>+\<Omega\><rsub|\<Lambda\>>-1=<frac|c<rsup|2>k|H<rsup|2>R<rsup|2>>>
        Analizo esto:

        <math|<around*|{|<tabular|<tformat|<table|<row|<cell|\<Omega\><rsub|m>+\<Omega\><rsub|rad>+\<Omega\><rsub|\<Lambda\>>\<less\>1>|<cell|k=-1>|<cell|Abierto>>|<row|<cell|\<Omega\><rsub|m>+\<Omega\><rsub|rad>+\<Omega\><rsub|\<Lambda\>>\<gtr\>1>|<cell|k=1>|<cell|Cerrado>>|<row|<cell|\<Omega\><rsub|m>+\<Omega\><rsub|rad>+\<Omega\><rsub|\<Lambda\>>=1>|<cell|k=0>|<cell|Plano>>>>>|\<nobracket\>>>
      </itemize-minus>

      <item>Definiendo: <math|q=-<frac|R<wide|R|\<ddot\>>|<wide|R|\<dot\>><rsup|2>>\<Rightarrow\>q=<frac|1|2><around*|(|\<Omega\><rsub|m>+2\<Omega\><rsub|rad>-2\<Omega\><rsub|\<Lambda\>>|)>>

      <\itemize-minus>
        <item>Considerando las ecuaciones de campo cosmologicas:

        <\equation*>
          <wide|R|\<ddot\>>=-<frac|4\<pi\>G|3><around*|(|\<rho\>+3<frac|p|c<rsup|2>>|)>R+<frac|1|3>\<Lambda\>c<rsup|2>R
        </equation*>

        <\equation*>
          <wide|R|\<dot\>><rsup|2>=<frac|8\<pi\>G|3>\<rho\>R<rsup|2>+<frac|1|3>\<Lambda\>c<rsup|2>R<rsup|2>-c<rsup|2>k
        </equation*>

        <item>Utilizando la primera de estas ecuaciones y multiplicando por:
        <math|<frac|R|<wide|R|\<dot\>><rsup|2>>>

        <\itemize-minus>
          <math|<wide|R|\<ddot\>><frac|R|<wide|R|\<dot\>><rsup|2>>=-<frac|4\<pi\>G|3><around*|(|\<rho\>+3<frac|p|c<rsup|2>>|)><frac|R<rsup|2>|<wide|R|\<dot\>><rsup|2>>+<frac|1|3>\<Lambda\>c<rsup|2><frac|R<rsup|2>|<wide|R|\<dot\>><rsup|2>>=-<frac|4\<pi\>G|3H<rsup|2>><around*|(|\<rho\>+3<frac|p|c<rsup|2>>|)>+<frac|1|3><frac|\<Lambda\>c<rsup|2>|H<rsup|2>>>
        </itemize-minus>

        <item>Utilizando la relacion: <math|p=w\<rho\>c<rsup|2>>,
        <math|q=-<wide|R|\<ddot\>><frac|R|<wide|R|\<dot\>><rsup|2>>>

        <\equation*>
          <wide|R|\<ddot\>><frac|R|<wide|R|\<dot\>><rsup|2>>=-<frac|4\<pi\>G|3H<rsup|2>>\<rho\><around*|(|1+3w|)>+<frac|1|3><frac|\<Lambda\>c<rsup|2>|H<rsup|2>>\<Leftrightarrow\>q=<frac|1|2><around*|[|<frac|8\<pi\>G|3H<rsup|2>>\<rho\><around*|(|1+3w|)>|]>-<frac|1|3><frac|\<Lambda\>c<rsup|2>|H<rsup|2>>
        </equation*>

        <item>Considerando: <math|\<rho\><rsub|crit>=<frac|3H<rsup|2>|8\<pi\>G>>:

        <\equation*>
          q=<frac|1|2><around*|[|<frac|\<rho\>|\<rho\><rsub|crit>><around*|(|1+3w|)>|]>-<frac|1|3><frac|\<Lambda\>c<rsup|2>|H<rsup|2>>=<frac|1|2
          \<rho\><rsub|crit>><big|sum><rsub|i>\<rho\><rsub|i><around*|(|1+3w<rsub|i>|)>-\<Omega\><rsub|\<Lambda\>>
        </equation*>

        <math|<frac|1|2 \<rho\><rsub|crit>><big|sum><rsub|i>\<rho\><rsub|i><around*|(|1+3w<rsub|i>|)>-\<Omega\><rsub|\<Lambda\>>=<frac|1|2><around*|[|<frac|\<rho\><rsub|m>|\<rho\><rsub|crit>>+2
        <frac|\<rho\><rsub|rad>|\<rho\><rsub|crit>>|]>-\<Omega\><rsub|\<Lambda\>>=<frac|1|2><around*|[|\<Omega\><rsub|m>+2\<Omega\><rsub|rad>-2\<Omega\><rsub|\<Lambda\>><rsub|>|]>>

        <\equation*>
          q=<frac|1|2><around*|[|\<Omega\><rsub|m>+2\<Omega\><rsub|rad>-2\<Omega\><rsub|\<Lambda\>><rsub|>|]>
        </equation*>
      </itemize-minus>

      <item>Demostrar que: <math|H<rsup|2><around*|(|t|)>=H<rsub|0><rsup|2><around*|(|\<Omega\><rsub|m
      0>a<rsup|-3><around*|(|t|)>+\<Omega\><rsub|rad0>a<rsup|-4><around*|(|t|)>+\<Omega\><rsub|\<Lambda\>0>+\<Omega\><rsub|k
      0>a<rsup|-2><around*|(|t|)>|)>> usando que
      <math|a<around*|(|t|)>=<frac|R<around*|(|t|)>|R<rsub|0>>>

      <\itemize-minus>
        <item>Partiendo de la expresion: <math|\<rho\><around*|(|t|)>=\<rho\><rsub|m><around*|(|t|)>+\<rho\><rsub|r
        ad><around*|(|t|)>+\<rho\><rsub|\<Lambda\>><around*|(|t|)>> y que
        habiamos encontrado que en general:
        <math|<frac|\<rho\>|\<rho\><rsub|0>>=<frac|R<rsup|-3<around*|(|1+w|)>>|R<rsub|0><rsup|-3<around*|(|1+w|)>>>=a<rsup|-3<around*|(|1+w|)>>\<Leftrightarrow\>\<rho\><rsub|i>=\<rho\><rsub|i
        0>a<rsup|-3<around*|(|1+w|)>>>

        <item>Combinando las ecuaciones:

        <\equation*>
          \<rho\><around*|(|t|)>=\<rho\><rsub|m0>a<rsup|-3>+\<rho\><rsub|rad
          0>a<rsup|-4>+\<rho\><rsub|\<Lambda\>0>
        </equation*>

        <item>Por otro lado tambien tenemos que (de la segunda ecuacion de
        campo cosmologica): <math|<wide|H<rsup|2>=<frac|8\<pi\>G|3>\<rho\>+<frac|1|3>\<Lambda\>c<rsup|2>-<frac|c<rsup|2>k|R<rsup|2>>|\<dot\>>>
        , <math|\<Omega\><rsub|\<Lambda\>>\<equiv\><frac|c<rsup|2>\<Lambda\>|3H<rsup|2>>>,
        <math|\<rho\><rsub|crit 0>=<frac|3H<rsup|2><rsub|0>|8\<pi\>G>>

        <\equation*>
          <wide|H<rsup|2>=<frac|8\<pi\>G|3>\<rho\>+<frac|1|3>\<Lambda\>c<rsup|2>-<frac|c<rsup|2>k|R<rsup|2>>|\<dot\>>=H<rsub|0><rsup|2><around*|[|<frac|8\<pi\>G|3H<rsub|0><rsup|2>>\<rho\>+<frac|1|3><frac|\<Lambda\>c<rsup|2>|H<rsub|0><rsup|2>>-<frac|c<rsup|2>k|H<rsub|0><rsup|2>R<rsup|2>>|]>
        </equation*>

        <\equation*>
          H<rsup|2>=H<rsub|0><rsup|2><around*|[|\<Omega\><rsub|m0>a<rsup|-3>+\<Omega\><rsub|rad
          0 >a<rsup|-4>+\<Omega\><rsub|\<Lambda\>0>-<frac|c<rsup|2>k|H<rsub|0><rsup|2>R<rsup|2>><with|color|dark
          blue|<frac|R<rsub|0><rsup|2>|R<rsub|0><rsup|2>>>|]>
        </equation*>

        <\equation*>
          H<rsup|2>=H<rsub|0><rsup|2><around*|[|\<Omega\><rsub|m0>a<rsup|-3>+\<Omega\><rsub|rad
          0 >a<rsup|-4>+\<Omega\><rsub|\<Lambda\>0>-<frac|c<rsup|2>k|H<rsub|0><rsup|2>R<rsup|2><rsub|0>>a<rsup|-2>|]>
        </equation*>

        <item>En terminos del redshift, basta considerar lo visto
        anteriormente: <math|1+z=<frac|R<rsub|0>|R<around*|(|t|)>>=a<rsup|-1>>

        <\equation*>
          H<rsup|2>=H<rsub|0><rsup|2><around*|[|\<Omega\><rsub|m0><around*|(|1+z|)><rsup|3>+\<Omega\><rsub|rad
          0 ><around*|(|1+z|)><rsup|4>+\<Omega\><rsub|\<Lambda\>0>-<frac|c<rsup|2>k|H<rsub|0><rsup|2>R<rsup|2><rsub|0>><around*|(|1+z|)><rsup|2>|]>
        </equation*>

        <item>Definiendo: <math|\<Omega\><rsub|k
        0>=-<frac|c<rsup|2>k|H<rsub|0><rsup|2>R<rsup|2><rsub|0>>> Podemos
        escribir:

        <\equation*>
          H<rsup|2>=H<rsub|0><rsup|2><around*|[|\<Omega\><rsub|m0><around*|(|1+z|)><rsup|3>+\<Omega\><rsub|rad
          0 ><around*|(|1+z|)><rsup|4>+\<Omega\><rsub|\<Lambda\>0>+\<Omega\><rsub|k
          0><around*|(|1+z|)><rsup|2>|]>
        </equation*>
      </itemize-minus>

      <item>Considerando: <math|><math|H<rsup|2>=H<rsub|0><rsup|2><around*|[|\<Omega\><rsub|m0>a<rsup|-3>+\<Omega\><rsub|rad
      0 >a<rsup|-4>+\<Omega\><rsub|\<Lambda\>0>-<frac|c<rsup|2>k|H<rsub|0><rsup|2>R<rsup|2><rsub|0>>a<rsup|-2>|]>>
      con <math|\<Lambda\>=0> y que <math|H<rsup|2>=<frac|<wide|a|\<dot\>><rsup|2>|a<rsup|2>>>,
      entonces:

      <math|>

      <\equation*>
        <wide|a|\<dot\>><rsup|2>=H<rsub|0><rsup|2><around*|[|\<Omega\><rsub|m0>a<rsup|-1>+\<Omega\><rsub|rad
        0 >a<rsup|-2>+\<Omega\><rsub|k0> |]>
      </equation*>

      Estos son los modelos de Friedman.

      <\enumerate-roman>
        <item><math|<around*|{|<tabular|<tformat|<table|<row|<cell|Si
        k=1\<Rightarrow\>\<Omega\><rsub|k
        0>\<less\>0>|<cell|<wide|a|\<dot\>>=0 en algun valor finito de
        a>>|<row|<cell|Si k=-1\<Rightarrow\>\<Omega\><rsub|k
        0>\<gtr\>1>|<cell|<wide|a|\<dot\>>\<rightarrow\>H<rsub|0><rsup|2>\<Omega\><rsub|k
        0> para a\<rightarrow\>\<infty\>>>|<row|<cell|Si
        k=0\<Rightarrow\>\<Omega\><rsub|k
        0>=0>|<cell|<wide|a|\<dot\>>\<rightarrow\>0 para
        a\<rightarrow\>\<infty\>>>>>>|\<nobracket\>>>

        <item>Dentro del marco de los modelos de Friedman
        <math|\<rho\><rsub|m>\<gg\>\<rho\><rsub|rad>> implica que
        <math|\<Omega\><rsub|m 0>\<gg\>\<Omega\><rsub|rad >>, es decir la
        contribucion de la radiacion es despreciable:

        <\equation*>
          <wide|a|\<dot\>><rsup|2>=H<rsub|0><rsup|2><around*|[|\<Omega\><rsub|m0>a<rsup|-1>+\<Omega\><rsub|k0>
          |]>\<Leftrightarrow\><wide|a|\<dot\>>=H<rsub|0><around*|(|\<Omega\><rsub|m0>a<rsup|-1>+\<Omega\><rsub|k0>|)><rsup|1/2>
        </equation*>

        <\equation*>
          d t=<frac|1|H<rsub|0>><around*|(|<with|color|dark
          blue|<frac|a|a>>|)><rsup|1/2><around*|(|\<Omega\><rsub|m0>a<rsup|-1>+\<Omega\><rsub|k0>|)><rsup|-1/2>d
          a=<frac|1|H<rsub|0>><frac|a<rsup|1/2>d
          a|<around*|(|\<Omega\><rsub|m0>+\<Omega\><rsub|k0>a|)><rsup|1/2>>
        </equation*>

        <\equation*>
          t=<big|int><rsub|0><rsup|a><frac|1|H<rsub|0>><frac|a<rsup|1/2>d
          a|<around*|(|\<Omega\><rsub|m0>+\<Omega\><rsub|k0>a|)><rsup|1/2>>
        </equation*>

        Para realizar la integral se piensan los distintos casos para
        <math|k>:

        <math|<around*|{|<tabular|<tformat|<table|<row|<cell|k=0,\<Omega\><rsub|m
        0>=1>|<cell|t=<big|int><rsub|0><rsup|a><frac|1|H<rsub|0>>a<rsup|1/2>d
        a\<Rightarrow\>t=<frac|1|H<rsub|0>><frac|2|3>a<rsup|3/2>>>|<row|<cell|k=1,\<Omega\><rsub|k
        0>=1-\<Omega\><rsub|m 0>>|<cell|\<star\>a=<frac|\<Omega\><rsub|m
        0>|2<around*|(|\<Omega\><rsub|m 0>-1|)>><around*|(|1-cos
        \<psi\>|)>>>|<row|<cell|k=-1,>|<cell|\<star\>\<star\>a=<frac|\<Omega\><rsub|m
        0>|2<around*|(|1-\<Omega\><rsub|m 0>|)>><around*|(|cos
        \<psi\>-1|)>>>>>>|\<nobracket\>>>

        <math|\<star\> >Requiere sustitucion: <math|x=<frac|\<Omega\><rsub|m
        0>|2<around*|(|\<Omega\><rsub|m 0>-1|)>>sin<rsup|2><around*|(|<frac|\<psi\>|2>|)>>

        <math|\<star\>\<star\>> Requiere sustitucion:
        <math|x=<frac|\<Omega\><rsub|m 0>|2<around*|(|1-\<Omega\><rsub|m
        0>|)>>sinh<rsup|2><around*|(|<frac|\<psi\>|2>|)>>

        <item>Consideramos solamente radiacion: <math|\<Omega\><rsub|m 0>=0>

        <\equation*>
          <wide|a|\<dot\>><rsup|2>=H<rsub|0><rsup|2><around*|[|\<Omega\><rsub|rad
          0 >a<rsup|-2>+\<Omega\><rsub|k0>
          |]>\<Rightarrow\>t=<big|int><rsub|0><rsup|a><frac|a d
          a|<sqrt|\<Omega\><rsub|rad 0>+\<Omega\><rsub|k0>a<rsup|2>>>\<Rightarrow\>t=<big|int><rsub|0><rsup|a><frac|a
          d a|<sqrt|\<Omega\><rsub|rad 0>+<around*|(|1-\<Omega\><rsub|rad
          0>|)>a<rsup|2>>>
        </equation*>

        Casos:

        <math|<around*|{|<tabular|<tformat|<table|<row|<cell|k=0,<around*|(|1-\<Omega\><rsub|rad
        0>|)>=0>|<cell|a<around*|(|t|)>=<around*|(|2
        H<rsub|0>t|)><rsup|1/2>>>|<row|<cell|k=-1,\<Omega\><rsub|rad
        0>\<less\>1>|<cell|a<around*|(|t|)>=<around*|(|2
        H<rsub|0>\<Omega\><rsub|rad 0><rsup|1/2>|)><rsup|t><around*|(|1+<frac|1-\<Omega\><rsub|rad
        0>|2 \<Omega\><rsub|rad 0><rsup|1/2>>H<rsub|0>t|)><rsup|1/2>>>|<row|<cell|k=1,\<Omega\><rsub|rad
        0>\<gtr\>1>|<cell|a<around*|(|t|)>=<around*|(|2
        H<rsub|0>\<Omega\><rsub|rad 0><rsup|1/2>|)><rsup|t><around*|(|1+<frac|1-\<Omega\><rsub|rad
        0>|2 \<Omega\><rsub|rad 0><rsup|1/2>>H<rsub|0>t|)><rsup|1/2>>>>>>|\<nobracket\>>>

        <item>En el modelo de <em|de Sitter> tenemos
        <math|<around*|(|<frac|<wide|a|\<dot\>>|a>|)><rsup|2>=H<rsub|0><rsup|2>>
        , esto nos da como solucion:

        <math|<frac|1|a>d a=H<rsub|0>d t\<Rightarrow\>t=<frac|1|H<rsub|0>><big|int><rsub|0><rsup|a><frac|d
        a|a>\<Leftrightarrow\>t=ln<around*|(|a|)>\<Leftrightarrow\>a=exp<around*|(|H<rsub|0>t|)>
        >
      </enumerate-roman>

      <item>Completar la tabla:

      <block|<tformat|<table|<row|<cell|Tipo de
      Energia>|<cell|<math|w>>|<cell|<math|\<rho\><around*|(|a|)>=\<rho\><rsub|m
      0>a<rsup|-3>+\<rho\><rsub|rad 0>a<rsup|-4>+\<rho\><rsub|\<Lambda\>
      0>>>|<cell|<math|a<around*|(|t|)>>>>|<row|<cell|Materia>|<cell|0>|<cell|<math|\<rho\><rsub|m
      0>a<rsup|-3>>>|<cell|<math|a<around*|(|t|)>=<around*|(|<frac|3H<rsub|0>|2>t|)><rsup|2/3>>>>|<row|<cell|Radiacion>|<cell|1/3>|<cell|<math|\<rho\><rsub|rad
      0>a<rsup|-4>>>|<cell|<math|a<around*|(|t|)>=<around*|(|2
      H<rsub|0>t|)><rsup|1/2>>>>|<row|<cell|<math|\<Lambda\>>>|<cell|-1>|<cell|<math|\<rho\><rsub|\<Lambda\>
      0>>>|<cell|<math|a<around*|(|t|)>=exp<around*|(|H<rsub|0><around*|(|t-t<rsub|0>|)>|)>>>>>>>
    </enumerate-alpha>

    \;

    <\itemize-minus>
      <\itemize-minus>
        <item>Para el caso de materia utilizamos el modelo de Friedman
        <math|<around*|(|\<Lambda\>=0|)>> para el caso plano, donde
        <math|\<Omega\><rsub|rad0>=0>

        <item>Para el caso de materia utilizamos el modelo de Friedman, de
        solo radiacion con <math|\<Omega\><rsub|m 0 >=0>

        <item>Para el caso de solo <math|\<Lambda\>> usamos el modelo de
        <em|de Sitter>
      </itemize-minus>

      Plots: <math|t<rsub|0>=1/H<rsub|0>> <math|\<beta\>=H<rsub|0>t>

      <math|<around*|{|<tabular|<tformat|<table|<row|<cell|Materia>|<cell|a<around*|(|\<beta\>|)>=<around*|(|1.5
      \<beta\>|)><rsup|2/3>>>|<row|<cell|Radiacion>|<cell|a<around*|(|\<beta\>|)>=<around*|(|2\<beta\>|)><rsup|1/2>>>|<row|<cell|\<Lambda\>>|<cell|a<around*|(|\<beta\>|)>=exp<around*|(|\<beta\>-1|)>>>>>>|\<nobracket\>>>

      <\big-figure|<image|file:///home/jorgefederico/Downloads/functions.jpg|500px|500px||>>
        \;
      </big-figure>
    </itemize-minus>

    <item>Redshift Cosmologico:

    <\itemize-minus>
      <item>Considerando la metrica FRW: <math|d s<rsup|2>=c<rsup|2> d
      t<rsup|2>-R<rsup|2><around*|(|t|)><around*|[|d
      \<chi\><rsup|2>+S<rsup|2><around*|(|\<chi\>|)><around*|(|d
      \<theta\><rsup|2>+sin<rsup|2>\<theta\> d\<phi\><rsup|2>|)>|]>>

      <item>Suponemos ahora que el observador esta en el origen del sistema
      coordenado. Una galaxia distante, por ejemplo, emite seniales luminosas
      representadas por un foton, el cual viaja por una curva nula radial.

      <item>Lo anterior significan dos cosas: En general un foton viaja en
      una linea espacial nula: <math|d s=0>. Como el foton viaja por un
      camino radial, <math|d\<theta\>=d\<phi\>=0>.

      <math|d s<rsup|2>=0=c<rsup|2> d t<rsup|2>-R<rsup|2><around*|(|t|)><around*|[|d
      \<chi\><rsup|2>|]>\<Leftrightarrow\>c<rsup|2>d
      t<rsup|2>=R<rsup|2><around*|(|t|)>d
      \<chi\><rsup|2>\<Leftrightarrow\>c<big|int><frac|d
      t|R<around*|(|t|)>>=<big|int>d \<chi\>>

      <item>Supongamos entonces que la galaxia emite una senial periodica a
      <math|t<rsub|E>> con periodo <math|\<delta\> t<rsub|E>>.

      <item>El observador situado en el origen, recibe las seniales a
      <math|t<rsub|R>> y <math|t<rsub|R>+\<delta\><rsub|R>> respectivamente.

      <item>El primer foton enviado, recorre una distancia (comovil)
      <math|R>:

      <\equation*>
        R=c<big|int><rsub|t<rsub|E>><rsup|t<rsub|R>><frac|d
        t|R<around*|(|t|)>>
      </equation*>

      <item>El segundo foton enviado, recorre la misma distancia <math|R>:

      <\equation*>
        R=c<big|int><rsub|t<rsub|E>+\<delta\><rsub|E>><rsup|t<rsub|R>+\<delta\><rsub|R>><frac|d
        t|R<around*|(|t|)>>
      </equation*>

      <item>Trabajando matematicamente la expresion:

      <\equation*>
        <big|int><rsub|t<rsub|E>+\<delta\>t<rsub|E>><rsup|t<rsub|R>+\<delta\>t<rsub|R>><frac|c
        d t|R<around*|(|t|)>>=<around*|(|<big|int><rsub|t<rsub|E>+\<delta\>t<rsub|E>><rsup|t<rsub|R>>+<big|int><rsub|t<rsub|R>><rsup|t<rsub|R>+\<delta\>t<rsub|R>>|)><frac|c
        d t|R<around*|(|t|)>>=<around*|(|<big|int><rsub|t<rsub|E>+\<delta\>t<rsub|E>><rsup|t<rsub|E>>+<big|int><rsub|t<rsub|E>><rsup|t<rsub|R>>+<big|int><rsub|t<rsub|R>><rsup|t<rsub|R>+\<delta\>t<rsub|R>>|)><frac|c
        d t|R<around*|(|t|)>>
      </equation*>

      <\equation*>
        R=<big|int><rsub|t<rsub|R>><rsup|t<rsub|R>+\<delta\>t<rsub|R>><frac|c
        d t|R<around*|(|t|)>>-<big|int><rsup|t<rsub|E>+\<delta\>t<rsub|E>><rsub|t<rsub|E>><frac|c
        d t|R<around*|(|t|)>>+R\<Leftrightarrow\><big|int><rsub|t<rsub|R>><rsup|t<rsub|R>+\<delta\>t<rsub|R>><frac|c
        d t|R<around*|(|t|)>>=<big|int><rsup|t<rsub|E>+\<delta\>t<rsub|E>><rsub|t<rsub|E>><frac|c
        d t|R<around*|(|t|)>>
      </equation*>

      <item>Asumiento <math|\<delta\><rsub|R>,\<delta\><rsub|E>>
      suficientemente chicos, entonces <math|R<around*|(|t|)>\<thickapprox\>R<around*|(|t<rsub|R>|)>,R<around*|(|t<rsub|E>|)>>
      para cada caso:

      <\equation*>
        <frac|\<delta\>t<rsub|R>|R<around*|(|t<rsub|R>|)>>=<frac|\<delta\>t<rsub|E>|R<around*|(|t<rsub|E>|)>>
      </equation*>

      <item>De las ecuaciones de onda sabemos que:
      <math|\<omega\>=<frac|2\<pi\>|T>> , <math|\<lambda\>=<frac|v|f>> ,
      <math|2\<pi\>f=\<omega\>> entonces: <math|\<lambda\>=T c>

      <\equation*>
        <frac|\<delta\>t<rsub|R>|R<around*|(|t<rsub|R>|)>>=<frac|\<delta\>t<rsub|E>|R<around*|(|t<rsub|E>|)>>\<Rightarrow\><frac|\<lambda\><rsub|R>|R<around*|(|t<rsub|R>|)>>=<frac|\<lambda\><rsub|E>|R<around*|(|t<rsub|E>|)>>
      </equation*>

      <item>Se define como redshift cosmologico:

      <\equation*>
        1+z\<equiv\><frac|\<lambda\><rsub|R>|\<lambda\><rsub|E>>=<frac|\<omega\><rsub|E>|\<omega\><rsub|R>>=<frac|R<around*|(|t<rsub|R>|)>|R<around*|(|t<rsub|E>|)>>
      </equation*>
    </itemize-minus>

    <item>Distancias en el universo.

    <\enumerate-alpha>
      <item>Obtener la ley de H-L: <math|v=H<rsub|0> d>

      <\itemize-minus>
        <item>Teniendo en cuenta que: <math|1+z=a=<frac|R<rsub|0>|R>\<Leftrightarrow\>z=<frac|R<rsub|0>|R>-1>
        entonces:

        <\equation*>
          d z=d<around*|(|<frac|R<rsub|0>|R>|)>=-<frac|R<rsub|0>|R<rsup|2>><wide|R|\<dot\>>
          d t=-<frac|R<rsub|0>|R><frac|<wide|R|\<dot\>>|R>d
          t=-<around*|(|1+z|)>H d t
        </equation*>

        <item>Por otro lado, a primer orden:\ 

        <math|R<around*|(|t|)>=<big|sum><rsub|i><around*|(|<frac|d|d
        t>|)><rsup|i>R<around*|\||<rsub|t=t<rsub|0>>|\<nobracket\>><around*|(|t-t<rsub|0>|)><rsup|i>\<approx\>R<rsub|0>+<around*|(|t-t<rsub|0>|)><wide|R|\<dot\>><around*|(|t<rsub|0>|)>=R<rsub|0><around*|[|1+<around*|(|t-t<rsub|0>|)>H<around*|(|t<rsub|0>|)>|]>>

        <item>Calculamos la coordenada <math|\<chi\>>:

        <\equation*>
          \<chi\>=c<big|int><rsub|t><rsup|t<rsub|0>><frac|d
          t|R<around*|(|t|)>>\<approx\>c<big|int><rsub|t><rsup|t<rsub|0>>R<rsub|0><rsup|-1><around*|[|1+<around*|(|t-t<rsub|0>|)>H<around*|(|t<rsub|0>|)>|]><rsup|-1>d
          t
        </equation*>

        <\equation*>
          \<chi\>=<frac|c|R<rsub|0>><big|int><rsub|t><rsup|t<rsub|0>><around*|[|1+<around*|(|t<rsub|0>-t|)>H<rsub|0>+\<cdots\>|]>d
          t\<approx\><frac|c|R<rsub|0>><around*|(|t<rsub|0>-t|)>=<frac|c|R<rsub|0>H<rsub|0>>z=<frac|v|R<rsub|0>H<rsub|0>>=<frac|1|R<rsub|0>>v
          t<rsub|0>
        </equation*>

        <math|d=\<chi\>R<rsub|0>=v t<rsub|0>\<Leftrightarrow\>H<rsub|0>d=v>
      </itemize-minus>

      <item>Considere la luminosidad:\ 

      <\equation*>
        F=<frac|L|4\<pi\>r<rsup|2>>\<Leftrightarrow\>r<rsub|L>=<around*|(|<frac|L|4\<pi\>F>|)><rsup|1/2>
      </equation*>

      <math|r<rsub|L>>: Distancia luminosidad.

      <\itemize-minus>
        <item>Ahora consideramos una fuente <math|E> con una coordenada
        comovil <math|\<chi\>>, relativa a un observador <math|R> (Igual que
        en el problema 3). La luminosidad absoluta de <math|E> en funcion del
        tiempo es <math|L<around*|(|t|)>>.\ 

        Asumimos que la fuente emite a <math|t<rsub|E>> y la senial llega a
        <math|t<rsub|R>>. Deacuerdo con 3) el cambio en la frecuencia debido
        al redshift cosmologico es:

        <\equation*>
          1+z=<frac|\<omega\><rsub|E>|\<omega\><rsub|R>>\<Leftrightarrow\>\<omega\><rsub|R>=<frac|\<omega\><rsub|E>|1+z>
        </equation*>

        El area propia de la esfera es:

        <\equation*>
          A=4\<pi\>R<rsup|2><around*|(|t<rsub|0>|)>S<rsup|2><around*|(|\<chi\>|)>
        </equation*>

        La cual aumenta con el redshit:

        <\equation*>
          A<around*|(|z|)>=4\<pi\>R<rsup|2><around*|(|t<rsub|0>|)>S<rsup|2><around*|(|\<chi\>|)><around*|(|1+z|)><rsup|2>
        </equation*>

        En analogia con la ecuacion: <math|F=<frac|L|4\<pi\>r<rsup|2>>\<Leftrightarrow\>r<rsub|L>=<around*|(|<frac|L|4\<pi\>F>|)><rsup|1/2>>
        podemos decir entonces que la distancia <math|r<rsub|L>> aumenta con
        un factor <math|1+z>, es decir:

        <item>

        <\equation*>
          r<rsub|L>=S<around*|(|\<chi\>|)>R<rsub|0><around*|(|1+z|)>
        </equation*>

        <item>Distancia angular se define como:

        <\equation*>
          d<rsub|A>=<frac|l|\<Delta\>\<theta\>>
        </equation*>

        Donde <math|l> es el diametro propio. De la metrica de FRW, tenemos
        que:

        <\equation*>
          d s<rsup|2>=c<rsup|2>d t<rsup|2>-R<rsup|2><around*|(|t|)><around*|[|d
          \<chi\><rsup|2>+S<rsup|2><around*|(|\<chi\>|)><around*|(|d
          \<theta\><rsup|2>+sin<rsup|2>\<theta\> d
          \<phi\><rsup|2>|)>|]>\<Rightarrow\>l=R<around*|(|t|)>S<around*|(|\<chi\>|)>\<Delta\>\<theta\>
        </equation*>

        A tiempo presente, la distancia <math|d<rsub|A>> deberia variar en
        <math|<around*|(|1+z|)>> en <math|t=t<rsub|0>> , entonces:

        <\equation*>
          d<rsub|A>\<rightarrow\>d<rsub|A><around*|(|1+z|)>
        </equation*>

        <item>Juntando todo obtenemos:

        <\equation*>
          d<rsub|A><around*|(|t<rsub|0>|)><around*|(|1+z|)>=<frac|l|\<Delta\>\<theta\>>=R<around*|(|t<rsub|0>|)>S<around*|(|\<chi\>|)>\<Leftrightarrow\><block*|<tformat|<table|<row|<cell|d<rsub|A><around*|(|t<rsub|0>|)>=<frac|R<rsub|0>S<around*|(|\<chi\>|)>|1+z>>>>>>
        </equation*>
      </itemize-minus>
    </enumerate-alpha>

    <item>Constante cosmologica.

    <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
    2024-08-27 22-17-27.png|1par|||>

    Con informacion precisa de distancias medidas en redshift <math|z>
    podrian distinguirse los efectos de la curvatura, materia y energia del
    vacio. La expresion vista para el calculo de la distancia co-movil es
    sensible a los parametros cosmologicos:

    <\equation*>
      \<chi\>=<frac|c|H<rsub|0>R<rsub|0>><big|int><rsub|0><rsup|z><frac|d
      z|<sqrt|\<Omega\><rsub|m0> <around*|(|1+z|)><rsup|3>+\<Omega\><rsub|rad
      0><around*|(|1+z|)><rsup|4>+\<Omega\><rsub|\<Lambda\>0>+\<Omega\><rsub|k
      0><around*|(|1+z|)><rsup|2>>>
    </equation*>

    Esta distancia comovil es la que utilizamos en el calculo de la distancia
    luminosidad:

    <\equation*>
      d<rsub|L>=S<around*|(|\<chi\>|)>R<rsub|0><around*|(|1+z|)>
    </equation*>

    Que en ultima instancia utilizamos en el calculo de la magnitud absoluta:

    <\equation*>
      m-M=5 log<rsub|10><around*|[|d<rsub|L>|]>+25
    </equation*>

    Ahora lo unico que falta es algun evento luminoso que permita determinad
    distancias en <math|z>. Aca es donde entran las supernovas de tipo 1A.
    Estos son eventos raros, con aparente luminosidad uniforme comparable al
    brillo de las galaxias, lo cual les permite ser avizoradas hasta un
    redshift aproximado de <math|z=1>.

    Utilizando estos eventos pueden construirse graficos como el de la Figura
    3. En el se ve que los eventos luminicos como las supernovas del tipo 1A,
    predicen la expansion rapida del universo, que esta relacionada con el
    parametro <math|\<Lambda\>>.
  </enumerate-numeric>

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
    <associate|auto-2|<tuple|2|6>>
    <associate|auto-3|<tuple|3|8>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-1>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        \;
      </surround>|<pageref|auto-2>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3>|>
        \;
      </surround>|<pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>