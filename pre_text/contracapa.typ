
#import "../metadados.typ": *


/// Bloco de natureza do trabalho (Folha de Rosto)
/// Conforme a imagem: recuo da metade da página para a direita.
#let boxFolhaRosto(conteudo) = {
  v(1fr) // Empurra para o meio/fim da página
  grid(
    columns: (1fr, 10cm), // Coluna 1: flexível (vazia), Coluna 2: 8cm de largura
    [],                  // Espaço vazio à esquerda
    [
      #set text(size: 11pt)
      #set par(justify: true, leading: 0.6em, first-line-indent: 0pt)
      #conteudo
    ]
  )
 
    
  v(1fr) // Espaço opcional para não colar no rodapé
}


#align(center)[#upper(autor)]
#v(1fr)\

#align(center)[#upper(titulo)]

#v(1fr)\

#boxFolhaRosto()[
  Tese apresentada ao Programa de Pós-Graduação em Ciências da Linguagem (PPGCL), da Universidade Católica de Pernambuco (UNICAP), como requisito para obtenção do título de Doutor em Ciências da Linguagem.\

  Orientador: #orientador\
  Coorientador: #coorientador\
  
  Linha de Pesquisa: #linhaPesquisa.
]


#align(center)[
#upper(cidade)\
#ano
]
#pagebreak()