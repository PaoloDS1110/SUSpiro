#set heading(numbering: "1.1.1 -")

#set document(
    title: [FONDAMENTI DI ARMONIA\ CLASSICA APPLICATI\ ALLA CHITARRA MODERNA]
    )

#import "@preview/chordx:0.6.1": chart-chord
#let chart-chord-sharp = chart-chord.with(size: 20pt, background: silver)
#let chart-chord-round = chart-chord.with(size: 2.5em, design: "round")

#align(center, block[
    #image("img/cover.png", width: 100%)
    #text(blue)[#title()]

    a cura di Paolo Dal Sacco
])

#align(center+bottom, block[
    _Edizioni_
    - prima: settembre 1993
    - seconda: luglio 2020
    - terza: dicembre 2025
])

#pagebreak()
#outline(title:[Indice], depth: 3)

#pagebreak()
#set page(numbering: "p1")
= Classificazione degli intervalli
\
#rotate(-0deg, reflow:true)[
    #rect[
    #table(
    columns: 6,
    align: center,
    row-gutter: 4pt,
    column-gutter: 4pt,
    fill: (_, y) => if y == 0 { gray.lighten(50%) },
    table.header[alterazioni #sym.arrow\ intervallo #sym.arrow.b][nessuna][#text(3.1em, sym.flat)][#text(3.1em, sym.flat.double)][#text(3.1em, sym.sharp)][#text(3.1em, sym.sharp.double)\ (doppio diesis)],
    [(1) 4 5 (8)],[giusto],[diminuito],[più che diminuito],[eccedente o\ aumentato],[più che eccedente],
    [2 3 6 7],[maggiore],[minore],[diminuito],[eccedente],[più che eccedente],
    )
    ]
]

//#pagebreak()
= Voci degli accordi // 1 bis

#image("img/p1bis.png", width: 100%)

#pagebreak()
//#line(length: 100%)

= Diteggiature. Modi scala maggiore diatonica // 2
Esempio G maggiore
#table(
    columns: 3,
    align: horizon,
    stroke: none,
[I], [Ionico],[#figure( image("img/fig3-1-1.png",  width: 60%))],
[II], [Dorico], [#figure( image("img/fig3-1-2.png", width: 60%))],
[III],  [Frigio], [#figure( image("img/fig3-1-3.png", width: 60%))],
[IV],  [Lidio], [#figure( image("img/fig3-1-4.png", width: 60%))],
[V],  [Misolidio], [#figure( image("img/fig3-1-5.png", width: 60%))],
[VI],  [Eolio], [#figure( image("img/fig3-1-6.png", width: 60%))],
[VII], [Locrio], [#figure( image("img/fig3-1-7.png", width: 60%))]
    )
//#set enum(numbering: "I")

#pagebreak()
// page 3
= Arpeggi armonizzazione
== A partire dalla 6#super[a] corda su due ottave (a 4 voci)
Scala maggiore di G
#figure( image("img/p3.png",  width: 90%))

#pagebreak()
// page 4
= Arpeggi armonizzazione
== A partire dalla 5#super[a] corda su due ottave (a 4 voci)
Scala maggiore di G
#figure( image("img/p4.png",  width: 90%))

#pagebreak()
= Accordi armonizzazione

Scala di G maggiore

#line(length: 100%)
== Tonica sulla 6#super[a] corda // 5
#chart-chord-sharp(tabs: "1x221x", fingers: "1n342n", fret: 3)[G△]
#chart-chord-sharp(tabs: "1xnnnx", fingers: "2n333n", fret: 5, capos: "124")[A-7]
#chart-chord-sharp(tabs: "1xnnnx", fingers: "2n333n", fret: 7, capos: "124")[B-7]
#chart-chord-sharp(tabs: "1x221x", fingers: "1n342n", fret: 8)[C△]
#chart-chord-sharp(tabs: "1x121x", fingers: "1n243n", fret: 10)[D7]
#chart-chord-sharp(tabs: "1xnnnx", fingers: "2n333n", fret: 12, capos: "124")[E-7]
#chart-chord-sharp(tabs: "3x332x", fingers: "2n341n", fret: 12)[F♯#super[ø]]

#line(length: 100%)
== Tonica sulla 5#super[a] corda // 6
#chart-chord-sharp(tabs: "xn3n2n", fingers: "n14121n", fret: 2, capos: "115")[B-7]
#chart-chord-sharp(tabs: "xn323n", fingers: "n13241", fret: 3, capos: "115")[C△]
#chart-chord-sharp(tabs: "xn3n3n", fingers: "n13141", fret: 5, capos: "115")[D7]
#chart-chord-sharp(tabs: "xn3n2n", fingers: "n13121", fret: 7, capos: "115")[E-7]
#chart-chord-sharp(tabs: "x1212x", fingers: "n1324n", fret: 9)[F♯#super[ø]]
#chart-chord-sharp(tabs: "x1323x", fingers: "n1324n", fret: 10)[G△]
#chart-chord-sharp(tabs: "xn3n2n", fingers: "n13121", fret: 12, capos: "115")[A-7]

#line(length: 100%)
== Tonica sulla 4#super[a] corda // 7
#chart-chord-sharp(tabs: "xx1322", fingers: "nn1423", fret: 2)[E-7]
#chart-chord-sharp(tabs: "xx1nnn", fingers: "nn1333", fret: 4, capos: "213")[F♯#super[ø]]
#chart-chord-sharp(tabs: "xx1nnn", fingers: "nn1333", fret: 5, capos: "313")[G△]
#chart-chord-sharp(tabs: "xx1322", fingers: "nn1423", fret: 7)[A-7]
#chart-chord-sharp(tabs: "xx1322", fingers: "nn1423", fret: 9)[B-7]
#chart-chord-sharp(tabs: "xx1nnn", fingers: "nn1333", fret: 10, capos: "313")[C△]
#chart-chord-sharp(tabs: "xx1323", fingers: "nn1324", fret: 12)[D7]

#line(length: 100%)

#pagebreak()
// Page 8
= Diteggiature. Modi scala minore armonica
Esempio E minore (relativa maggiore = G)
#figure( image("img/p8.png",  width: 100%))

#pagebreak()
= Accordi armonizzazione. Scala minore armonica di E

#line(length: 100%)
== Tonica sulla 6#super[a] corda // 9
#chart-chord-sharp(tabs: "1xnnnx", fingers: "1n333n", fret: 3, capos: "224")[G△#super[5+]]
#chart-chord-sharp(tabs: "1x111x", fingers: "2n333n", fret: 5, capos: "124")[A-7]
#chart-chord-sharp(tabs: "13121x", fingers: "13121n", fret: 7, capos: "126")[B7]
#chart-chord-sharp(tabs: "1n221x", fingers: "1n342n", fret: 8)[C△]
#chart-chord-sharp(tabs: "2n121x", fingers: "2n131n", fret: 10, capos:"124")[D♯#sym.degree]
#chart-chord-sharp(tabs: "1n211x", fingers: "1n211n", fret: 12, capos: "126")[E-△]
#chart-chord-sharp(tabs: "2n221x", fingers: "2n341n", fret: 14)[F♯#super[ø]]

#line(length: 100%)
== Tonica sulla 5#super[a] corda // 10
#chart-chord-sharp(tabs: "x13131", fingers: "n13141", fret: 2, capos: "115")[B7]
#chart-chord-sharp(tabs: "x1323x", fingers: "n1324n", fret: 3)[C△]
#chart-chord-sharp(tabs: "x2313x", fingers: "n2314n", fret: 5)[D♯#sym.degree]
#chart-chord-sharp(tabs: "x13221", fingers: "n14231", fret: 7, capos: "115")[E-△]
#chart-chord-sharp(tabs: "x1212x", fingers: "n1324n", fret: 9)[F♯#super[ø]]
#chart-chord-sharp(tabs: "x1423x", fingers: "n1423n", fret: 10)[G△#super[5+]]
#chart-chord-sharp(tabs: "x13121", fingers: "n13121", fret: 12, capos: "115")[A-7]

oppure

#chart-chord-sharp(tabs: "x4321x", fingers: "n4321n", fret: 7)[G△#super[5+]]

#line(length: 100%)
== Tonica sulla 4#super[a] corda // 11
#chart-chord-sharp(tabs: "xx1332", fingers: "nn1342", fret: 2)[E-△]
#chart-chord-sharp(tabs: "xx1222", fingers: "nn1333", fret: 4, capos: "213")[F♯#super[ø]]
#chart-chord-sharp(tabs: "xx1433", fingers: "nn1423", fret: 5)[G△#super[5+]]
#chart-chord-sharp(tabs: "xx1322", fingers: "nn1423", fret: 7)[A-7]
#chart-chord-sharp(tabs: "xx1323", fingers: "nn1324", fret: 9)[B7]
#chart-chord-sharp(tabs: "xx1333", fingers: "nn1333", fret: 10, capos: "313")[C△]
#chart-chord-sharp(tabs: "xx1212", fingers: "nn1324")[D♯#sym.degree]

#line(length: 100%)

#pagebreak()
// Page 12
= Diteggiature. Modi scala minore melodica (ascendente / jazz)
Esempio in E minore (relativa di G maggiore)
\
#figure( image("img/p12.png",  width: 100%))

#pagebreak()
// tabella pag 13
= Raffronto armonizzazione della scala maggiore diatonica\ con la sua relativa minore armonica
\
#figure( image("img/p13.png",  width: 100%))


#pagebreak()
// Page 15
= Modi scale pentatoniche
\
Esempio in G maggiore (1, 2, 3, 5, 6)
#figure( image("img/p15.png",  width: 100%))

#pagebreak()
// Page 15 bis
== Applicazione al blues di una scala pentatonica alterata
G7 pentatonica (1, 2, 3, 5, ♭7) (G A B D F) (arpeggio di G9)\
Diteggiature estese

#figure( image("img/p15-bis.png",  width: 100%))

#pagebreak()
// Page 17
= Scala diminuita
== Diteggiatura
#figure( image("img/p17-1.png",  width: 60%))
#figure( image("img/p17-2.png",  width: 90%))
#figure( image("img/p17-3.png",  width: 55%))

== Accordi
\
#align(center, block[
  #chart-chord-round(tabs: "2x121x", fingers: "2n121n")[]
  #chart-chord-round(tabs: "xx1212", fingers: "nn1324")[]
  #chart-chord-round(tabs: "x3424x", fingers: "n2314n")[]
])

== Arpeggi
#figure( image("img/p17-5.png",  width: 60%))
#figure( image("img/p17-6.png",  width: 50%))


#pagebreak()
// Page 18
= Scala esatonale
== Diteggiatura
#figure( image("img/p18-1.png",  width: 80%))
#figure( image("img/p18-2.png",  width: 70%))

== Arpeggio esatonale (1, 3, 5#sym.sharp)
#figure( image("img/p18-3.png",  width: 75%))


#pagebreak()
= Accordi armonizzazione. Scala maggiore di G, a 5 voci // 19
\
#chart-chord-sharp(tabs: "324232", fingers: "214131", capos: "215")[G△9]
#chart-chord-sharp(tabs: "1x1113", fingers: "2n3334", fret: 5, capos: "124")[A-9]
#chart-chord-sharp(tabs: "134141", fingers: "123141", fret: 7, capos: "116")[B-7#super[(♭9)]]
#chart-chord-sharp(tabs: "213121", fingers: "214131", fret: 8, capos: "115")[C△9]
#chart-chord-sharp(tabs: "1n1213", fingers: "1n1214", fret: 10, capos: "126")[D9]
#chart-chord-sharp(tabs: "1x1113", fingers: "2n3334", fret: 12, capos: "124")[E-9]
#chart-chord-sharp(tabs: "2x2213", fingers: "nn2314", fret: 13)[F♯#super[ø(♭9)]]

#line(length: 100%)

#pagebreak()
// Page 20
= Arpeggi armonizzazione. Scala G maggiore, a 5 voci\ a partire dalla 6#super[a] corda, su due ottave

#table(
    columns: 3,
    align: horizon,
    stroke: none,
[G△9], [(1,3,5,7,9)],[#figure( image("img/p20-1.png",  width: 65%))],
[A-9], [(1,♭3,5,♭7,9)], [#figure( image("img/p20-2.png", width: 65%))],
[B-7], [(1,♭3,5,♭7,♭9)], [#figure( image("img/p20-3.png", width: 60%))],
[C△9], [(1,3,5,7,9)], [#figure( image("img/p20-4.png", width: 60%))],
[D9], [(1,3,5,♭7,9)], [#figure( image("img/p20-5.png", width: 65%))],
[E-9], [(1,♭3,5,♭7,9)], [#figure( image("img/p20-6.png", width: 65%))],
[F♯ø(♭9)], [(1,♭3,♭5,♭7,♭9)], [#figure( image("img/p20-7.png", width: 60%))]
    )

//#line(length: 100%)

#pagebreak()
// Page 21
= Diteggiature. Modi scala maggiore a 5 tasti (alternative)
Esempio C maggiore

TODO






