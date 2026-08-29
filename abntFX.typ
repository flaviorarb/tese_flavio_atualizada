// Core
// setup.typ é usado internamente pelos templates — não exportado para o usuário
#import "src/core/page.typ": *
#import "src/core/fonts.typ": *
#import "src/core/spacing.typ": *
#import "src/core/sorting.typ": *
#import "src/core/proofreading.typ": *
#import "src/core/identifiers.typ": *
#import "src/core/dates.typ": *  // NBR 5892:2019 - Representacao de datas e horas
#import "src/core/metadata.typ": dados

// Elementos pre-textuais
#import "src/elements/cover.typ": *
#import "src/elements/title-page.typ": *
#import "src/elements/abstract.typ": *
#import "src/elements/toc.typ": *
#import "src/elements/index.typ": *  // NBR 6034:2004 - Indice
#import "src/elements/spine.typ": *  // NBR 12225:2004 - Lombada

// Elementos textuais
#import "src/text/headings.typ": *
#import "src/text/quotes.typ": *
#import "src/text/figures.typ": *
#import "src/text/tables.typ": *

// Referencias
#import "src/references/citation.typ": *        // Sistema autor-data (NBR 10520:2023)
#import "src/references/numeric.typ": *         // Sistema numerico (NBR 10520:2023) - inspirado no abntex2-num.bst
#import "src/references/bibliography.typ": *
#import "src/references/abbreviations.typ": *  // NBR 6032:1989 - Abreviacao de titulos

// Templates
#import "src/templates/thesis.typ": *
#import "src/templates/article.typ": *
#import "src/templates/periodical.typ": *  // NBR 6021:2015 - Publicacao periodica
#import "src/templates/book.typ": *  // NBR 6029:2023 - Livros e folhetos
#import "src/templates/research-project.typ": *  // NBR 15287:2025 - Projeto de pesquisa
#import "src/templates/technical-report.typ": *  // NBR 10719:2015 - Relatorio tecnico
#import "src/templates/poster.typ": *  // NBR 15437:2006 - Posteres tecnicos e cientificos
#import "src/templates/slides.typ": *  // Apresentacoes de slides (SEM NORMA ABNT - boas praticas)

#let abntFX(doc) = [
  #set page(
  paper: "a4",
  
  //flipped: true, // *** deixa folha vertical ***
  //margin: top
  numbering: "1/1" , 
  )
  #set text(12pt, font: "Arial")
  #set par(
    justify:true, 
    leading: 0.75em, 
    spacing: 1.5em 
    )



// Adiciona um ponto após o número do cabeçalho
#set heading(numbering: "1.1")
// Adiciona um espaço após o título automaticamente
#show heading: it => {
  it
  v(1em) 
}


#doc

]