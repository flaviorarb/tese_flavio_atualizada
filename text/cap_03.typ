
// Exibe a numeração da página no canto superior direito conforme ABNT (seguindo a contagem do arquivo anterior)

#set page(
  header: align(right)[
    #context counter(page).display()
  ]
)

#align(center)[
  #heading(level: 1, numbering: none)[CAPÍTULO III] 
]

= O DIÁLOGO ENTRE A TEORIA ENUNCIATIVA E A ATENÇÃO CONJUNTA <sec:cap_03>

#lorem(200)



#pagebreak()