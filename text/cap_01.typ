#import "@preview/tablex:0.0.8": tablex
#import "@preview/subpar:0.2.2"
#show figure: set block(breakable: true)
#show figure: set figure(gap: 15pt)

// 1. Define que a legenda (caption) ficará no topo (top)

#set figure.caption(position: top)



// 2. Regra para Quadros: define o nome "Quadro" e o separador " – "

#show figure.where(kind: "quadro"): set figure(supplement: [Quadro], gap: 0.65em)

#show figure.where(kind: "quadro"): it => {

  set figure.caption(separator: [ – ])

  it

}

// ================================================================


#show heading.where(level: 2): set text(red)

#heading(level: 1, numbering: none)[CAPÍTULO I] 

= O ESTADO DA ARTE SOBRE OS ESTUDOS DA ATENÇÃO CONJUNTA <sec:cap_01> 

// #set heading(offset: 1)

Este capítulo apresenta estudos abrangentes realizados em diversas áreas de pesquisa que contribuem para o desenvolvimento dos conhecimentos mais atuais e avançados sobre a Atenção Conjunta. Em particular, são enfatizados os estudos que estabelecem conexões entre a atenção conjunta e os estudos de linguística.
Foram investigadas as principais descobertas, técnicas, teorias e abordagens relacionadas aos contextos acadêmicos. Dessa forma, reunimos os estudos mais recentes e significativos sobre Atenção Conjunta, visando oferecer uma visão mais abrangente e atualizada, refletindo sobre as últimas descobertas no Brasil e no mundo. No desfecho desta seção, apresentamos a cartografia dos estudos da atenção conjunta apenas no Brasil, como parte integrante do processo
de estudo da arte.

== O PANORAMA DOS ESTUDOS SOBRE ATENÇÃO CONJUNTA NO BRASIL

Elaboramos um estado da arte a partir de um levantamento bibliográfico das pesquisas nacionais realizadas no último decênio (2013-2023), com foco nos trabalhos nacionais em língua portuguesa, por meio de 4 ferramentas de busca: Biblioteca Digital Brasileira de Teses e Dissertações (BDTD); Catálogo de Teses e Dissertações da CAPES; Portal de periódicos da CAPES; Portal do Scielo. A escolha por essas ferramentas deve-se ao fato de as duas primeiras apresentarem resultados que se referem às pesquisas no formato Tese ou Dissertação; já as demais ferramentas permitem encontrar trabalhos no formato artigo científico, não escolhemos o Google Acadêmico por ser um motor de buscas de qualquer palavra em qualquer banco de dados, inclusive os bancos acima citados.

Houve situações em que não foram encontrados registros no período analisado, obrigando-nos a realizar algumas buscas sem delimitação de tempo. Utilizamos como descritores: (atenção conjunta; atenção conjunta virtual), em seguida fizemos as buscas concatenando os dois primeiros com os descritores (aquisição da linguagem; multimodalidade). O emprego desses descritores em especial é importante, pois estão diretamente ligados aos trabalhos sobre Atenção Conjunta no Brasil. A delimitação da pesquisa foi feita da seguinte forma: procuramos qualquer trabalho que continha um dos descritores no título ou que tivesse tópico, um nível de relevância, no resumo ou nas palavras-chave. A escolha pelo último decênio, já mencionado, se deu por se tratar das pesquisas mais atualizadas sobre o tema. Tivemos a preocupação de filtrar apenas trabalhos desenvolvidos na área de linguística, letras e artes. Foram feitas 08 buscas utilizando 04 descritores em português citados anteriormente:\

#figure(
  table(  
    stroke: 1pt,
    columns: (auto, auto),
    inset: 7pt,
   // Alinhamento por coluna: 1ª à esquerda, 2ª e 3ª ao centro
    align: (center + horizon, left + horizon),      
    [1],[atenção conjunta],
    [2],[atenção conjunta + aquisição de linguagem],
    [3],[atenção conjunta + multimodalidade],
    [4],[atenção conjunta + aquisição de linguagem],
    [5],[atenção conjunta digital],
    [6],[atenção conjunta digital + aquisição de linguagem],
    [7],[atenção conjunta digital + multimodalidade],
    [8],[atenção conjunta digital + aquisição de linguagem],
    [9],[atenção conjunta virtual],
    [10],[atenção conjunta virtual + aquisição de linguagem],
    [11],[atenção conjunta virtual + multimodalidade],
    [12], [atenção conjunta virtual + aquisição de linguagem],
     // A última célula com stroke: none remove todas as bordas ao redor dela
    table.cell(colspan: 2, stroke: none, align: left)[
      #set text(size: 11pt)
      Fonte: O autor (2024)
    ],
  ),
  caption: [Descritores.],
  kind: "quadro",
  supplement: [Quadro],
) <quadro_descritores>

Após a escolha dos descritores, foi iniciada as buscas de trabalhos produzidos no Brasil e que fossem relacionados a área da linguística. A primeira pesquisa foi feita em portais que disponibilizam os trabalhos de dissertações e teses disponíveis nas universidades nacionais. No banco de dissertações e teses da CAPES, foram encontrados 15 resultados para a busca por tema “atenção conjunta” que estão divididos em 9 dissertações de mestrado e 6 teses de doutorado.

A Universidade Federal da Paraíba (UFPB) lidera as pesquisas com 11 trabalhos, em segundo lugar estão a Universidade de São Paulo (USP) e a Universidade Federal do Rio Grande do Sul (UFRGS) com 3 trabalhos cada e na terceira posição a Universidade Federal do Rio de Janeiro (UFRJ), com 2 trabalhos. Nestas buscas foram encontradas diversas áreas de estudos como psicologia e educação. Então refinamos as pesquisas para a área exclusiva da linguística, esse filtro nos revelou que 50% dos trabalhos produzidos estão voltados para as áreas da linguística e a UFPB está na liderança de trabalhos que envolvem pesquisas sobre a atenção conjunta no Brasil.

No repositório da Biblioteca Digital Brasileira de Teses e Dissertações (BDTD), foram encontrados 18 trabalhos distribuídos nas seguintes áreas: 6 em psicologia; 2 em educação e 10 em linguística. Por se tratar de áreas diversas, fizemos análise apenas dos trabalhos relacionados à área da Linguística Letras e Artes. Dos 10 trabalhos encontrados na linguística, 7 são de Teses e 3 são de dissertações. Destacamos que 70% dos trabalhos foram realizados pela UFPB. Esses números reforçam o que Costa Filho (2016) afirmara em sua tese quando disse que há um núcleo forte, na Região Nordeste, sobre os estudos de Atenção Conjunta que pode ser referência para futuras pesquisas nesse tema.



#pagebreak()



#rotate(
  -90deg,
  reflow: true, // rotacionar a Tabela

  figure(
        table(
          columns: (12cm, 3cm, 2cm, 2cm, 3cm, 2cm, 2cm),
          stroke: none,
          inset: 7pt,
          align: horizon,
          
          // Cabeçalho Principal (Primeira Linha)
          table.hline(start: 0, stroke: 1.5pt),
          table.cell(rowspan: 2, align: left + horizon)[*Descritores*],
          table.cell(colspan: 3)[*Catálogo de Teses e Dissertações CAPES*],
          table.cell(colspan: 3)[*BDTD*],
          
          // Subcabeçalhos (Segunda Linha)     
          [*Dissertações*], [*Teses*], [*Total*], [*Dissertações*], [*Teses*], [*Total*],
          table.hline(start: 0, stroke: 1.5pt),
          
          // Dados da Tabela
          table.cell(align: left)[Atenção conjunta], [6], [9], [15], [3], [7], [10],
          table.cell(align: left)[Atenção conjunta + aquisição de linguagem], [5], [6], [11], [3], [6], [8],
          table.cell(align: left)[Atenção conjunta + multimodalidade], [2], [7], [9], [1], [6], [7],
          table.cell(align: left)[Atenção conjunta + aquisição de linguagem + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta digital], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta digital + aquisição de linguagem], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta digital + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta digital + aquisição de linguagem + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta virtual], [0], [1], [1], [1], [1], [1],
          table.cell(align: left)[Atenção conjunta virtual + aquisição de linguagem], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta virtual + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.cell(align: left)[Atenção conjunta virtual + aquisição de linguagem + multimodalidade], [0], [0], [0], [0], [0], [0],
          table.hline(start: 0, stroke: 1.5pt),
            // A última célula com stroke: none remove todas as bordas ao redor dela
          table.cell(colspan: 4, stroke: none, align: left)[
          #set text(size: 11pt)
          Fonte: O autor (2024)
        ],
      ),
    caption:[Trabalho de monografia produzidos nos repositórios da Capes e do BDTD no último quinquênio (2018-2023)],
      
  ) 
)

#pagebreak()

Esses dados registrados na  Tabela 1 revelam que os estudos sobre a AC em tese e dissertações ainda são muito reduzidos. O número de trabalhos sobre atenção conjunta totalizou apenas 11 registros. É importante destacar que dois repositórios possuem 4 trabalhos em comum, o portal da Capes continha em seu banco de dados 6 trabalhos exclusivos, já o BDTD apenas 1.

Os trabalhos encontrados no Catálogo de Teses e Dissertações da CAPES, utilizando os descritores "atenção conjunta" e "aquisição de linguagem", referem-se ao mesmo trabalho: uma tese produzida em 2020, na UFPB, intitulada "Protocolo de avaliação multimodal infantil – pami: uma proposta para análise da matriz multimo- dal em cenas de atenção conjunta na síndrome de down". Este trabalho também foi encontrado quando pesquisei utilizando os descritores "atenção conjunta" e "multimodalidade". Trata-se de uma informação redundante que se repetiu ao utilizar o grupo de descritores "atenção conjunta + aquisição de linguagem + multimodalidade".

Conforme havíamos deduzido, não encontramos nenhum trabalho que abordasse a
atenção conjunta digital, comprovando o nível ineditismo desta tese, além de revelar nível de lacuna neste estudo. No entanto, em relação à atenção conjunta virtual, a pesquisa revelou apenas um único trabalho de doutorado produzido por Costa Filho (2016). É importante salientar que Catálogo de Teses e Dissertações da CAPES também consta um trabalho indexado como sendo relacionado a Atenção Conjunta Virtual, a produzido também na UFPB: a tese de Polia (2019), mas após uma análise aprofundada a tese apenas faz referência às pesquisas produzidas por Costa Filho (2011, 2016).

Os trabalhos de mestrado e doutorado de Costa Filho, produzidos respectivamente em 2011 e 2016 foram identificados como sendo trabalhos exclusivos quando o assunto é a atenção conjunta relacionado ao meio virtual. Como foi observado apenas esse único trabalho registrado em 2016, tomei a liberdade de realizar uma outra pesquisa sem delimitar o tempo, fora do período do decênio proposto nesta tese.

Assim, o tema "Atenção Conjunta Virtual" registrou apenas um trabalho em ambos os repositórios de buscas nacionais: o Catálogo de Teses e Dissertações da CAPES e a Biblioteca Digital Brasileira de Teses e Dissertações. Esse trabalho, de autoria de Costa Filho (2016) da Universidade Federal da Paraíba, é uma tese intitulada “Atenção Conjunta: O Jogo da Referência na Realidade Virtual”. Nesta tese, Costa Filho apresenta um aplicativo para smartphone chamado MIMI. O objetivo da tese era verificar “como o processo de atenção conjunta se constitui na interação da criança com o ambiente virtual representado pelo jogo Mimi©” @costa_filho2016[p. 21].

Os trabalhos sobre Atenção Conjunta produzidos no Nordeste revelam essa região como um centro de referência nessa temática, pois representam 75% de todas as monografias pesquisadas. Foram encontradas 11 publicações da UFPB e 1 trabalho publicado na UNICAP. Os outros trabalhos foram encontrados na região Sudeste, com 2 trabalhos em São Paulo e 1 trabalho desenvolvido pela Universidade de Juiz de Fora. Na próxima seção, será discutida de forma mais aprofundada como a atenção conjunta está distribuída no Brasil.

A Tabela 1 ainda nos mostra que o tema "Atenção Conjunta" está presente de forma equilibrada nas duas bases de buscas, Catálogo de Teses e Dissertações da CAPES e a Biblioteca Digital Brasileira de Teses e Dissertações. No portal da CAPES, são 11 trabalhos relacionados à aquisição da linguagem e 9 trabalhos referentes à multimodalidade. Os dados são similares no BDTD, com 8 trabalhos utilizando a aquisição da linguagem e 7 trabalhos focados na multimodalidade com base linguística. Esses dados mostram que os dois descritores auxiliares, que representam as duas subáreas da linguística, apresentaram um equilíbrio na indexação.

Após analisar teses e dissertações de Programas de Pós-Graduação Stricto Sensu disponíveis no Brasil, partimos para os trabalhos disponibilizados em artigos científicos no país. Utilizamos os repositórios: Portal de Periódicos da CAPES e SciELO. No primeiro, encontramos 38 artigos no total, distribuídos nas seguintes áreas: 29 artigos em ciências humanas, 19 em ciências da saúde; 14 artigos em linguística; 7 em ciências sociais e apenas 1 em ciências exatas.

#figure(
  table(  
    stroke: 1pt,
    columns: (auto, auto, auto),
    inset: 6pt,
    // Alinhamento por coluna: 1ª à esquerda, 2ª e 3ª ao centro
    align: (left + horizon, center + horizon, center + horizon),  
// Cabeçalho
    table.header(
      [*Descritores*], [*Periódicos CAPES*], [*SciELO*],
    ),
// Dados da Tabela
    [Atenção Conjunta (AC)], [14], [1],
    [AC + aquisição de linguagem], [1], [0],
    [AC + multimodalidade], [0], [0],
    [AC + aquisição de linguagem + multimodalidade], [0], [0],
    [AC digital], [0], [0],
    [AC digital + aquisição de linguagem], [0], [0],
    [AC digital + multimodalidade], [0], [0],
    [AC digital + aquisição de linguagem + multimodalidade], [0], [28],
    [AC virtual], [1], [0],
    [AC virtual + aquisição de linguagem], [0], [0],
    [AC virtual + multimodalidade], [0], [0],
    [AC virtual + aquisição de linguagem + multimodalidade], [0], [0],
     // A última célula com stroke: none remove todas as bordas ao redor dela
    table.cell(colspan: 3, stroke: none, align: left)[
      #set text(size: 11pt)
      Fonte: O autor (2024)
    ],
  ),
  caption: [Trabalhos acadêmicos em portais de periódico.],
  kind: "quadro",
  supplement: [Quadro],
) <quadro_tabalhosPeriodicos>

Os dados encontrados nos periódicos também demonstraram que o tema Atenção Comjunta ainda não tem um número muito expressivo, apenas 16 trabalhos ao todo, seguindo a semelhança dos trabalhos de monografia. O único artigo produzido em Atenção Conjunta Virtual é um desdobramento das pesquisas de dissertação e doutorado de Costa Filho (2011, 2016). Em relação aos estudos sobre Atenção Conjunta Digital, foi possível comprovar que o tema, assim como nas monografias, não há nenhum trabalho que trate de AC Digital. Logo esse cenário reflete o quanto o tema é profícuo para pesquisas futuras, pois é muito relevante quando se trata de processos de aquisição de linguagem.

== O PANORAMA DOS ESTUDOS SOBRE ATENÇÃO CONJUNTA NO MUNDO

A nossa pesquisa sobre atenção conjunta no âmbito mundial está balizada nos estudos encontrados em bases de dados mundiais de maior relevância #footnote[Fonte: Portal de escrita acadêmica da USP. Disponível em:
https://escritacientifica.sc.usp.br/metodologia/bases-metodologia/ Acesso em: 10 jan. 2023.] #footnote[Fonte: FIOCRUZ. Biblioteca Virtual. Instituto Carlos Chagas. Blog e Informação. Disponível em:
https://www.icc.fiocruz.br/bibliotecavirtualicc/index.php/bases-cientificas Acesso em: 10 jan. 2023.] #footnote[Fonte: The University of Manchester. Library Education: Databases. Disponível em:
https://subjects.library.manchester.ac.uk/education/databases/ Acesso em: 10 jan. 2023.] no meio acadêmico. As principais bases encontradas são:

+ Scopus (multidisciplinar)
+ Web of Science (multidisciplinar), o foco da área de pesquisa é administração,gestão, economia e um pouco em educação
+ PubMed (Medicine and Biological Science)
+ ERIC (Education Science)
+ IEEE Xplore (Enginnering and Computer Science)
+ ScienceDirect (multidisciplinar)
+ DOAJ (multidisciplinar)
+ JstoR
+ SciElo

É importante frisar que dependendo da área ou campo de pesquisa que se deseja trabalhar, as bases listadas acima não servirão, um exemplo é a base PubMed que tem como área de atuação apenas assuntos relacionados a ciências biológicas ou medicina. No campo da área de ciências humanas, mais especificamente na área da linguística, as bases mais indicadas são a ERIC, SciELO, ScienceDirect, Scopus e Web of Science. Assim como as bases nacionais, essas bases internacionais fornecem acesso a artigos de periódicos de alta qualidade revisados por pares, além de capítulos de livros, anais de conferências, dissertações e outras fontes.

Escolhemos as bases Web of Science e Scopus porque são “motores de buscas” que englobam várias outras bases de dados com o caso da SciELO que está interligada a Web of Science e a ScienceDirect que é ligada à base Scopus. Outra característica que nos levou a escolher essas duas bases foi o fato delas serem multidisciplinares. A base de dados ERIC foi escolhida por ser uma das poucas bases que tratam de temas exclusivos sobre educação.

As pesquisas produziram um levantamento bibliográfico para produção de um estado da arte sobre pesquisas internacionais realizadas no último decênio (2013-2023), com foco nos trabalhos no campo da linguística uma vez que os trabalhos sobre atenção conjunta são, na sua maior parte, desenvolvidos no campo da psicologia como poderemos observar nos dados coletados mais adiante.

A Scopus é uma plataforma on-line, de acordo com o Portal de Periódicos da Capes#footnote[Fonte: Portal de Periódico da Capes. Guia rápido. Disponível em: https://www.periodicos.capes.gov.br/images/documents/Scopus_Guia%20de%20refer%C3%AAncia%20r%C3
%A1pida_10.08.2016.pdf Acesso em: 10 jan. 2023.], ela é a maior base de dados de resumos e citações de literatura revisada por pares, com ferramentas bibliométricas para acompanhar, analisar e visualizar a pesquisa.

A Web of Science também é uma base de dados de informações bibliográficas e citações dispostas em uma plataforma on-line. Ela oferece acesso a uma ampla gama de informações, incluindo artigos de periódicos, livros, conferências, relatórios técnicos, patentes e muito mais. O Web of Science tem um amplo alcance e em várias disciplinas, incluindo ciência, tecnologias, medicina, ciências sociais e artes e humanidades. É conhecido por sua capacidade de fornecer informações altamente precisas e atualizadas para a pesquisa acadêmica.

A seguir temos uma tabela que contém os dados pesquisados sobre a Atenção Conjunta no mundo, para isso pesquisamos nas três maiores bases de dados mundiais, descritas anteriormente, nelas é possível compreender qual é o papel da Atenção Conjunta na área da Linguística. Utilizamos sete descritores, praticamente os mesmos que foram utilizados na pesquisa no Brasil. É importante salientar que o termo multimodality não teve registro na base de dados da Scopus, então escolhemos um termo sinônimo multimodal, esse termo contempla do campo semântico do termo procurado, uma vez que o multimodal e multimodality são utilizados por #cite(<kress2003>, form: "year") e #cite(<vanleeuwen2011>, form: "year").

#pagebreak()

 //#set text(size: 12pt)
#rotate(
  -90deg,
  reflow: true, // rotacionar a Tabela

  figure(
    
        table(
          //columns: (5cm,2cm, 1cm, auto, 2cm, 1cm, auto, ..(auto,) * 12),
          columns: (5cm,1.7cm, 1cm, 1cm, 1.7cm, 1cm, 1cm,1.7cm, 1cm, 1cm, 1.7cm, 1cm, 1cm, 1.7cm, 1cm, 1cm, 1.7cm, 1cm, 1cm,  ),
          stroke: none,
          inset: 7pt,
          align: center + horizon,
         // Aplica a todo o conteúdo subsequente:
         
          
          
          // Cabeçalho Principal (Primeira Linha)
          table.hline(start: 0, stroke: 1.5pt),
          table.vline(x:2, start: 0, end: 1, stroke: 1pt),
          table.vline(x: 7, start: 0, end: 1, stroke: 1pt),
          table.vline(x: 13, start: 0, end: 2, stroke: 1pt),  
          [],table.cell(colspan: 6)[*Scopus*],table.cell(colspan: 6)[*Web of Science*],table.cell(colspan: 6)[*ERIC*],
          table.hline(start: 0, stroke: 1.5pt),
       //   // Subcabeçalhos (Segunda Linha)    
            table.vline(x: 1, start: 1, end: 1, stroke: 1pt),
          table.vline(x: 7, start: 1, end: 3, stroke: 1pt),
          table.vline(x: 13, start: 1, end: 3, stroke: 1pt),  
          [],table.cell(colspan: 3)[*1960 - atual*],table.cell(colspan: 3)[*Decênio*],table.cell(colspan: 3)[*1960 - atual*],table.cell(colspan: 3)[*Decênio*], table.cell(colspan: 3)[*1960 - atual*],table.cell(colspan: 3)[*Decênio*], 
       //   table.hline(start: 0, stroke: 1.5pt),
             table.hline(start: 0, stroke: 1.5pt),
          // Dados da Tabela
          
          // Subcabeçalhos (Segunda Linha)     
          [],[*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], [*Total*], [*Ling*], [*%*], 
          table.hline(start: 0, stroke: 1.5pt),
          
          // Dados da Tabela
          table.cell(align: left)[Joint Attention (JA)], [2551], [425], [17], [1712], [296], [0], [3565], [259], [7],  [2436], [181], [7], [440],[0],[0],[159],[0],[0],
          table.cell(align: left)[JA + Language Aquisition(LA)], [74], [19], [26], [35], [9], [0], [262], [64], [24],  [154], [38], [25], [78],[0],[0],[20],[0],[0],
          table.cell(align: left)[JA + Multimodality (M)], [93], [28], [0], [79], [23], [0], [94], [25], [0],  [73], [0], [8], [0],[0],[0],[8],[0],[0],
          table.cell(align: left)[JA + LA + M], [4], [1], [25], [4], [1], [25], [4], [2], [50],  [4], [2], [50], [0],[0],[0],[8],[0],[0],
          table.cell(align: left)[JA + Digital], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Digital + LA], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Digital + M], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Digital + LA + M], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Virtual], [1], [0], [0], [1], [0], [0], [1], [0], [0],  [1], [0], [0], [1],[0],[0],[1],[0],[0],
          table.cell(align: left)[JA + Virtual + LA], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Virtual + M], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
          table.cell(align: left)[JA + Virtual + LA + M], [0], [0], [0], [0], [0], [0], [0], [0], [0],  [0], [0], [0], [0],[0],[0],[0],[0],[0],
   
          table.hline(start: 0, stroke: 1.5pt),
            // A última célula com stroke: none remove todas as bordas ao redor dela
          table.cell(colspan: 19, stroke: none, align: left)[
        #set text(size: 11pt)
          Fonte: O autor (2024)
        ],
      ),
    caption:[Trabalho de monografia produzidos nos repositórios da Capes e do BDTD no último quinquênio (2018-2023)], 
  )
) 

#pagebreak()

A Atenção Conjunta é um tópico de pesquisa interdisciplinar que é estudado em várias
áreas do conhecimento, incluindo psicologia @albuquerque2021 @colus2012 @braz_salomao2002; educação @foscarini2013 @aquino2018 @kelleter2020 @caliman2020 @kastrup2022; informática da educação @cimadevila2021;fonoaudiologia @borsato2010 @boas2014 @boas2017 entre outras, desta forma o estado da arte a nivel mundial revela que o número de artigos que falam sobre atenção conjunta é muito grande e está em constante crescimento. Porém a Tabela 2 revela que os números totais de
artigos encontrados nas bases de dados são na sua maioria pesquisas voltadas para o campo da psicologia e para os estudos sobre TEA.

Números aproximados encontrados de artigos científicos no banco de dados da PubMed
(https://pubmed.ncbi.nlm.nih.gov/), revelam que, aproximadamente, mais de 15.000 artigos foram publicados na área de Psicologia tendo em segundo lugar a Neurociência que contém quase 50% dos mesmo de artigos, chegando a 6.000 artigos.
Na área da linguística, as pesquisas sobre atenção conjunta representam apenas 17% dos trabalhos encontrados, no último decênio, esse número vai para 19%, na base da Scopus. Na Web of Science, esse número de trabalhos relacionados à linguística cai quase pela metade sendo apenas 9% do total.


#grid(
  rows: (auto, 0.5cm),
  align: center,
  [
    #figure(
      image("../assets/imagens/figura_01.png", width: 100%),
      caption: [Área do conhecimento distribuída em percentil.],
    )<fig:area_conheciemento_ac>
  ],
  [],
  [Fonte: Scopus - Plataforma on-line.],
) 

As pesquisas internacionais demonstram que o tema atenção conjunta também tem uma
atuação maior, assim como no Brasil, na área da Psicologia. As pesquisas internacionais ainda
trazem em segundo lugar a área da Medicina e em terceiro lugar Ciências da Computação, como é possível observar na figura @fig:area_conheciemento_ac.

Na Scopus, as pesquisas nas áreas das Ciências Sociais foram posicionadas em 4º lugar com uma participação de 12,2%, muito próximo dos 12,4% da Ciências da Computação, mas não foram registrados números que tivessem relação com a linguística.

Em relação ao termo Atenção Conjunta Virtual há um único registro presente nas duas plataformas, porém é necessário fazer uma ressalva, existe um artigo com o título “Joint Attention Virtual Classroom: A Preliminary Study”, mas ele não trata do tema ACV. De acordo com o título do artigo, os motores de busca registraram apenas esse texto como se fosse a concatenação da expressão “Joint Attention Virtual”, todavia a tradução livre para o português refere-se a (Atenção conjunta na sala de aula virtual: um estudo preliminar) uma pesquisa que
envolve atividades desenvolvidas em sala de aulas virtuais e nelas são trabalhados os recursos da atenção conjunta. Desta forma, consideramos que não existam trabalhos sobre atenção conjunta virtual em língua estrangeira, portanto só há, no mundo, o pesquisador prof. Dr. José Moacir Soares da Costa Filho do Instituto Federal da Paraíba que trata sobre o tema da Atenção Conjunta Virtual. Este tema da ACV será tratado mais adiante nesta pesquisa.

== A CARTOGRAFIA DA ATENÇÃO CONJUNTA

Nesta seção, exploraremos uma análise cartográfica da Atenção Conjunta no Brasil e no mundo, utilizando os dados coletados durante a elaboração do estudo da arte desta tese. 

Antes de iniciarmos, é fundamental compreendermos o que é a cartografia e qual é a sua utilização no campo da linguística. Sendo assim a cartografia pode ser definida como um ramo da geografia que tem como objeto de estudo os mapas e sua descrição. Segundo o Instituto Brasileiro de Geografia e Estatística (IBGE), a cartografia é compreendida “como a representação geométrica plana, simplifica-da e convencional de toda a superfície terrestre ou de parte desta, apresentada através de mapas, cartas ou plantas.” (IBGE, 2023).

Baseado nos estudos da geografia, o conceito de cartografia passou a englobar, de acordo com Ataide (#cite(<ataide2019>, form: "year")) não apenas a representação espacial, mas também se estendeu à perspectiva discursiva, sinalizando o mapeamento de ideias em diversas esferas do conhecimento antropológico.

E não foi diferente com os estudos linguísticos que passaram a utilizar não só o termo como também a desenvolver pesquisas de mapeamento linguístico. O termo cartografia ou "mapeamento" é utilizado de maneira mais ampla, não apenas para descrever a representação visual de espaços geográficos, mas também para indicar a representação de ideias e fenômenos em diversas áreas do saber.

Nos estudos linguísticos, o mapeamento linguístico refere-se à representação e análise visual de elementos linguísticos, como palavras, conceitos e relações semânticas. Pode envolver a criação de mapas conceituais, diagramas ou gráficos para ilustrar a estrutura e as interconexões entre elementos linguísticos.

Essa abordagem de mapeamento linguístico pode ser útil em várias áreas, como estudos culturais, análise de discurso, sociolinguística e até mesmo na compreensão de padrões de mudança linguística ao longo do tempo. Ao representar visualmente dados linguísticos, os pesquisadores podem identificar padrões, relações e tendências regionais que podem não ser imediatamente evidentes em uma análise puramente textual.

Assim, a cartografia linguística amplia a aplicação dos princípios cartográficos para além da geografia física, proporcionando uma abordagem visual e espacial para a compreensão e representação de fenômenos linguísticos.

Os dados referentes às monografias distribuídas pelo Brasil serão analisados a partir da imagem do dashboard da @fig:Dashboard_AC_das_monografias_no_Brasil contendo 10 gráficos que retratam as pesquisas acadêmicas no país. 

#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      align(center, image("../assets/imagens/figura_02.png", width: 60%)),
      caption: [Dashboard AC das monografias no Brasil.],
    ) <fig:Dashboard_AC_das_monografias_no_Brasil>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

A primeira @fig:Cartografia_das_monografias_no_Brasil, apresentada a seguir, ilustra o mapa dos Estados brasileiros e destaca, por meio de um espectro de cores com tonalidades de azul, quais Estados da federação têm uma produção mais expressiva de trabalhos envolvendo a Atenção Conjunta.

#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      align(center, image("../assets/imagens/figura_03.png", width: 80%)),
      caption: [Cartografia das monografias no Brasil.],
    ) <fig:Cartografia_das_monografias_no_Brasil>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

As cores com tonalidade mais claras são os Estados com menor produção e os Estados com as tonalidades mais escuras de azul são os que mais produziram. Pela imagem é possível observar que o Estado que mais produziu trabalhos voltados ao tema Atenção Conjunta foi a
Paraíba.

Um outro ponto bastante interessante a ser destacado é que todas as cinco regiões do país apresentam registros de trabalhos sobre o tema. No entanto, é nas regiões Nordeste e Sudeste que encontramos a concentração mais significativa de monografias relacionadas ao assunto.

A @fig:Tipos_de_monografias_no_Brasil traz os tipos e quantitativo de monografias encontradas nos dois maiores bancos de dados de teses e dissertações do país.

#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      align(center, image("../assets/imagens/figura_04.png", width: 80%)),
      caption: [Tipos de monografias no Brasil.],
    ) <fig:Tipos_de_monografias_no_Brasil>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

Os dados revelam que foram produzidos 81 trabalhos produzidos, 43 dissertações de mestrado, 34 de doutorado e 1 profissionalizante. Foram 26 trabalhos na base da Capes, 22 no BDTD e 33 simultâneo nas duas plataformas.

A próxima figura mostra o quantitativo de monografias distribuídas pelas 5 regiões do Brasil.

#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      align(center, image("../assets/imagens/figura_05.png", width: 80%)),
      caption: [Quantitativo de monografias por região.],
    ) <fig:Quantitativo_de_monografias_por_região>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

Na @fig:Quantitativo_de_monografias_por_região, podemos observar que as regiões nordeste e sudeste foram as regiões que mais concentraram trabalhos envolvendo o tema da Atenção Conjunta. A região Nordeste teve uma pequena vantagem em relação ao Sudeste, foram 41,98% contra 38,27% do total dos trabalhos.

Um outro dado muito importante foi o registro das instâncias, ou seja, quantas vezes, na monografia, o termo composto Atenção Conjunta foi encontrado. Esse tipo de análise é muito importante pois afere o grau de relevância da tese ou dissertação.


#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      align(center, image("../assets/imagens/figura_06.png", width: 85%)),
      caption: [Os 10 trabalhos mais relevante sobre Atenção Conjunta.],
    ) <fig:Os_10_trabalhos_mais_relevante_sobre_Atencao_Conjunta>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

Na @fig:Os_10_trabalhos_mais_relevante_sobre_Atencao_Conjunta acima, é possível perceber a importância dos primeiros 10 trabalhos,especialmente os três primeiros provenientes da Universidade Federal da Paraíba, que
apresentam números expressivos, com mais de 500 registros do termo "Atenção Conjunta". A liderança nesse quesito é atribuída à pesquisadora Renata Fonseca Lima da Fonte (#cite(<fonte2011>, form: "year")), que encabeça a lista com impressionantes 839 registros, seguida por José Moacir Soares da Costa Filho em segundo lugar, com 835 registros, e Glória Maria Leitão de Souza Melo em terceiro,
com 639 registros.

A pesquisa revela também a presença de 21 monografias com menos de 10 registros,sendo 17 delas com apenas 5 registros. Esses dados demonstraram que não havia relevância ao tema Atenção Conjunta, muitas vezes era apenas uma citação isolada. No entanto, destaca-se a importância de uma abordagem cartográfica, que não apenas analise a temática, mas também quantifique as instâncias, permitindo que os pesquisadores se concentrem em trabalhos mais
substanciais tanto em termos temáticos quanto quantitativos.

Outro aspecto relevante abordado nesta pesquisa é a análise dos orientadores, com a @fig:Quantitativos_de_monografias_por_orientador_no_Brasil fornecendo dois gráficos complementares que delineiam a participação desses orientadores na temática da Atenção Conjunta. Essa abordagem enriquece a compreensão da distribuição do conhecimento e evidencia os orientadores que se destacam nesse campo específico, oferecendo uma visão mais abrangente e aprofundada sobre a produção acadêmica relacionada à Atenção Conjunta.

#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      align(center, image("../assets/imagens/figura_07.png", width: 100%)),
      caption: [Quantitativos de monografias por orientador no Brasil.],
    ) <fig:Quantitativos_de_monografias_por_orientador_no_Brasil>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

Os gráficos revelam o papel proeminente da professora Marianne Carvalho Bezerra Cavalcante, coordenadora do LAFE - Laboratório de Aquisição da Fala e da Escrita da UFPB,na orientação de trabalhos sobre a temática da Atenção Conjunta. Com 18 monografias em seu nome, ela lidera a lista, representando impressionantes 22,8% de todos os trabalhos registrados no Brasil sobre esse tema específico. A magnitude dessa contribuição é ainda mais notável ao
ser comparada com o segundo colocado, que teve apenas 5 trabalhos, situando a professora Marianne em uma posição de destaque com uma diferença significativa de 360%.

Além disso, esses dados estão em sintonia com um gráfico subsequente que evidencia a liderança do Estado da Paraíba, especialmente da Universidade Federal da Paraíba (UFPB), nas pesquisas relacionadas à Atenção Conjunta em nível nacional. Essa análise comparativa e a consistência entre diferentes conjuntos de dados fortalecem a conclusão de que as pesquisas desenvolvidas LAFE/UFPB desempenham um papel crucial na produção e orientação de pesquisas nesse campo específico, consolidando o impacto da instituição e da pesquisadora nesse domínio acadêmico.

#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      align(center, image("../assets/imagens/figura_08.png", width: 60%)),
      caption: [Participação das instituições no Estudo AC.],
    ) <fig:Participacao_das_instituicoes_no_Estudo_AC>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

Na @fig:Participacao_das_instituicoes_no_Estudo_AC é possível perceber que a UFPB é líder na produção de monografias,apresentando impressionantes 28 trabalhos, dos quais 15 são doutorados e 13 são mestrados. Essa marca coloca a UFPB em uma posição destacada, já que supera o segundo colocado em mais de 300%, evidenciando sua proeminência no campo.

Ademais, ao analisar os números em uma escala nacional, a UFPB se destaca como uma potência na produção acadêmica relacionada à Atenção Conjunta, representando significativos 34,57% de todas as monografias sobre o tema em todo o país. Esse dado ressalta não apenas a qualidade, mas também a quantidade de contribuições da UFPB para o conhecimento nesse domínio específico, consolidando sua posição como uma instituição líder na pesquisa e
produção científica relacionada à Atenção Conjunta no cenário acadêmico brasileiro.

Por fim, as análises constataram a tipicidade das monografias, evidenciando um equilíbrio notável nas pesquisas, conforme observado na @fig:Tematicas_de_pesquisa_sobre_AC. Os dados revelam que quase metade, precisamente 49,4%, das monografias estão direcionadas a temáticas que abordam alguma forma de alteração de linguagem. Esse dado, por si só, ressalta a significativa relevância e atenção dada a questões relacionadas à linguagem nas pesquisas acadêmicas.

#v(0.5cm)
#subpar.grid(
  // Primeira linha: Linha inteira (colspan: 2)
  grid.cell(colspan: 2)[
    #figure(
      image("../assets/imagens/figura_09.png", height: 5cm), 
      caption: [Os 10 tipos de pesquisa.]
    ) <figura_09a>
  ],

  // Segunda linha: Duas colunas lado a lado
  figure(
    image("../assets/imagens/figura_09a.png", height: 5cm), 
    caption: [Frequência por tipicidade (Típico vs. Atípico)]
  ), <figura_09b>,

  figure(
    image("../assets/imagens/figura_09b.png", height: 5cm), 
    caption: [Percentil das tipicidade em monografias.]
  ), <figura_09c>,

  // Configurações do Grid
  columns: (1fr, 1fr),
  gutter: 1pt,
  row-gutter: 10pt,
  stroke: 0.0pt + luma(120),
  caption: [Temáticas de pesquisa sobre AC.],
  label: <fig:Tematicas_de_pesquisa_sobre_AC>,
  grid.cell(colspan: 2)[
    #align(center)[Fonte: O autor (2024)]
  ]
)
#v(0.5cm)

Na @figura_09a, detalham-se as principais temáticas recorrentes. Destaca-se o Autismo como a temática atípica de maior prevalência, representando $14,81\%$ dos registros ($n=12$), seguida pela Surdez com $6,17\%$ ($n=5$). Entre os estudos focados no desenvolvimento típico, sobressaem-se as investigações sobre Interação Mamãe/Bebê e Práticas Multimodais e Atenção Conjunta na Aquisição de Linguagem, ambas correspondendo a $2,47\%$ dos trabalhos ($n=2$ cada).Como evidenciado nos gráficos de frequência e proporção (@figura_09b e @figura_09c), observa-se um equilíbrio notável na distribuição dos trabalhos.

Dentro do escopo das pesquisas que contemplaram contextos atípicos, é notável observar que as pesquisas voltadas para a linguagem e autismo representam um terço desse tipo específico de pesquisa, indicando um interesse substancial nessa área específica. Essa abordagem mais específica enriquece a compreensão das nuances e desafios associados à relação entre linguagem e autismo.

Por outro lado, os estudos que consideram os padrões típicos de linguagem representam
a parcela restante, totalizando 50,6%. Essa inclusão de trabalhos que exploram os padrões
“normais” de linguagem complementa a perspectiva global, fornecendo uma visão abrangente
do cenário de pesquisa na área linguística.

Em síntese, os resultados destacam a significativa contribuição da UFPB para a
produção acadêmica relacionada à Atenção Conjunta, tanto em termos de qualidade quanto de
quantidade, consolidando sua posição como uma instituição líder nesse campo de pesquisa no
Brasil. Além disso, a análise das temáticas abordadas nas monografias revela um equilíbrio
notável entre pesquisas que exploram contextos típicos e atípicos, com especial atenção para a
relação entre linguagem e autismo, o que enriquece a compreensão das complexidades envolvidas nessa área específica. Esses achados fornecem insights valiosos para o avanço do
conhecimento sobre a Atenção Conjunta e suas interações com a linguagem e o
desenvolvimento infantil.

Na próxima seção, podemos observar que essas descobertas corroboram com a
importância da Atenção Conjunta na compreensão do desenvolvimento da linguagem e da
comunicação. Os estudos sobre Atenção Conjunta delineiam os estágios graduais pelos quais
as crianças passam ao desenvolver essa habilidade essencial, desde a simples verificação até a
referência compartilhada. Essa habilidade de compartilhar a atenção com os outros é
fundamental para o desenvolvimento da linguagem e os bebês que a desenvolvem precocemente estão mais propensos a adquirir habilidades linguísticas de forma mais eficaz e
precoce.
