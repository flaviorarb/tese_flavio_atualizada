#import "../metadados.typ": *
#import "../abntyp/wrap-it-0.1.1/wrap-it.typ": wrap-content

#align(center)[#autor]
#v(1cm)

#align(center)[*#titulo*]
#v(1cm)

Esta #tipoMonografia(1) foi considerada apta para a obtenção do título de #titulacao(1) em Ciências da Linguagem, sendo aprovada em sua redação final pela banca examinadora. 
#v(0.2cm)

#align(center)[
    #cidade, 05 abril de #ano.\
]

#v(0.2cm)
#align(center)[
    *Banca Examinadora:*
]




#text(size: 11pt)[ // Altere aqui o tamanho da fonte (ex: 9pt, 8.5pt, 8pt)
#grid(
   columns: (1fr, 1fr), 
    column-gutter: 2pt, // Espaço horizontal entre as duas colunas
    row-gutter: 30pt,    // Espaço vertical entre as linhas (diminua mais se precisar)

align(center)[
     #block(spacing: 0pt, above: 0pt, below: 0pt)[
    #image("../assets/assinaturas/renata.png", height: 30pt)
    ]
    #assinatura(orientador, "Universidade Catolica de Pernambuco")
],


align(center)[
    #block(spacing: 0pt, above: 0pt, below: 0pt)[
    #image("../assets/assinaturas/mariane.png", height: 30pt)
    ]
    #assinatura(coorientador,"Universidade Federal da Paraíba")
],


align(center)[
     #block(spacing: 0pt, above: 0pt, below: 0pt)[
    #image("../assets/assinaturas/telma.png", height: 30pt)
    ]
    #assinatura(examExt01, "Universidade Federal de Pernambuco")
],


align(center)[
    #block(spacing: 0pt, above: 0pt, below: 0pt)[
    #image("../assets/assinaturas/costa_filho.png", height: 30pt)
    ]
    #assinatura(examExt02, "Instituto Federal da Paraíba")
],


align(center)[
     #block(spacing: 0pt, above: 0pt, below: 0pt)[
    #image("../assets/assinaturas/roberta.png", height: 30pt)
    ]
   #assinatura(examInt01, "Universidade Católica de Pernambuco")
],

align(center)[
     #block(spacing: 0pt, above: 0pt, below: 0pt)[
    #image("../assets/assinaturas/antonio.png", height: 30pt)
    ]
    #assinatura(examInt02, "Universidade Católica de Pernambuco")
],

)]

#pagebreak()