
#import "../metadados.typ": *


#figure(
  numbering: none,  // <- Não conta
  image("../assets/imagens/logo_unicap01.png", width: 30%),
 ) 
 #v(0.7cm)
#box(stroke: 0pt + blue, inset: 5pt)[
  #set par(leading: 0.5em)
  #align(center)[
    #upper(instituicao) \
    #upper(departamento) \
    #upper(programa) \
    #upper(escola)
  ]
]
#v(3cm)

#align(center)[#upper(titulo)]
#v(1fr)

#align(center)[
#upper(cidade)\
#ano
]
#pagebreak()