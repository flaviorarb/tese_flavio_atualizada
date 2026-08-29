// utils.typ

// 1. Função que automatiza a criação do quadro
#let quadro(titulo: "", corpo: [], label: none, fonte: "Elaborado pelo autor (2026).") = {
  figure(
    {
      corpo
      v(-0.5em)
      align(center, text(size: 10pt)[Fonte: #fonte])
    },
    caption: titulo,
    kind: "quadro",
    supplement: [Quadro],
  )
  if label != none { label }
}

// 2. Configurações de estilo que serão aplicadas ao documento
#let setup_quadros(body) = {
  // Legenda no topo
  set figure.caption(position: top)
  
  // Regra para o separador " – " e nome "Quadro"
  show figure.where(kind: "quadro"): set figure(supplement: [Quadro], gap: 0.65em)
  show figure.where(kind: "quadro"): it => {
    set figure.caption(separator: [ – ])
    it
  }
  
  body
}