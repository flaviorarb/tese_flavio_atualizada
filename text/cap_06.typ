#import "@preview/tablex:0.0.8": tablex
#import "@preview/subpar:0.2.2"
#show figure: set block(breakable: true)
#show figure: set figure(gap: 15pt)

// 1. Define que a legenda (caption) ficará no topo (top)
#set figure.caption(position: top)

// 2. Define que a legenda (caption) terá o separador " – "
#set figure.caption(separator: [ – ])

// 2. Regra para Quadros: define o nome "Quadro"
#show figure.where(kind: "quadro"): set figure(supplement: [Quadro], gap: 0.65em)

#show figure.where(kind: "quadro"): it => {
  it
}

// ================================================================


#show heading.where(level: 2): set text(red)

= DISCUSSÕES E ANÁLISE DOS RESULTADOS

Nesta seção, iremos apresentar a análise dos corpora coletados durante a pesquisa sobre Atenção Conjunta Digital (ACD), explorando como esse processo se desenrolou nas interações
entre os participantes. Durante a análise, identificamos indícios claros de Atenção Conjunta Digital, principalmente pela presença de recursos multimodais no livro, os quais parecem facilitar o engajamento e a interação das crianças leitoras na história. Essa interação ocorre no meio digital, envolvendo um usuário/leitor, um narrador virtual e elementos digitais que representam objetos na história, configurando assim um processo triádico.

A Atenção Conjunta Digital é evidente na interação por meio de cliques, que ativam objetos
na história, modificando cenários enredos e até o humor das personagens que utilizam IA
generativa. Além disso, podemos observar que a atenção conjunta pode se manifestar através
de recursos mais complexos, como a gravação de áudio, que permite ao leitor se tornar o
narrador e dependendo de suas escolhas no processo interativo, o usuário/leitor tem a
possibilidade de modificar a história. Portanto, na atualidade, é possível afirmar que os livros interativos digitais oferecem recursos que antes eram inimagináveis, possibilitando interações em diferentes níveis. Essa interação, por sua vez, contribui para o desenvolvimento de habilidades complexas e para a construção de relações entre os interlocutores por meio de objetos compartilhados.

Para registrar essas interações, as cenas de ACD foram transcritas a partir de anotações multimídia feitas no software ELAN. Essa ferramenta permitiu a criação de várias camadas de anotações textuais em gravações de áudio e vídeo, facilitando a análise e visualização dos dados. As transcrições foram então analisadas com o auxílio do Envelope Multimodal @avila_nobrega2018 @avila_nobrega2010, que possibilita identificar e analisar, segundo o autor, três componentes da interação: olhar, gestos e produção vocal.

A análise das transcrições e do Envelope Multimodal permitiu identificar como os participantes se engajaram na ACD. As principais ocorrências observadas foram:

a) Coordenação de olhares: os participantes frequentemente direcionavam o olhar para o objeto ou ponto de interesse, além de voltarem o olhar para o pesquisador. Essa troca ocorre de forma espontânea, durante as alternâncias de Atenção Conjunta.

b) Gestos deícticos: os participantes utilizavam gestos em diversas situações, muitas vezes para referenciar ou destacar algo em seu entorno, outras vezes para indicar objetos ou pontos de interesse.

c) Produção vocal: os participantes faziam comentários e perguntas sobre o que estavam
observando.

Essas ações demonstram que os participantes estavam envolvidos em ACD, indicando que essa forma de interação pode ser utilizada para promover a comunicação e colaboração entre as pessoas. A ferramenta empregada para transcrição e análise dos dados, o ELAN, e a concepção de Envelope Multimodal foram cruciais para identificar e compreender as diferentes formas de ACD que ocorreram nas interações entre os participantes. Adotamos, ademais, as três principais modalidades de interação da Atenção Conjunta — classificadas como Atenção de Verificação, Atenção de Acompanhamento e Atenção Direta —, conforme a taxonomia proposta por #cite(<tomasello2019>, form: "prose"). Desta forma, foi possível perceber as manifestações linguísticas produzidas entre os interlocutores das cenas enunciativas.

A ordem de apresentação dos quadros foi disposta pela ordem de captação do material coletado. Todos os contextos de cena interativa foram produzidos a partir do momento que a criança iniciava a sua leitura depois da autorização do pesquisador.

== ANÁLISE DA PARTICIPANTE GABRIEL

Gabriel foi o primeiro participante da pesquisa, o contexto da cena interativa dele foi o seguinte: Gabriel estava sentado na mesa que se encontrava na sala de sua casa, o livro interativo digital com a história do Sr. Gratus estava instalado no tablet de 10.5 polegadas.

O processo de atenção conjunta de Gabriel foi bastante interessante porque ele alternou diversas vezes entre a Atenção Conjunta e a Atenção Conjunta Digital, essa alternância é classificada por #cite(<costa_filho2017>, form: "prose") como Atenção Conjunta Composicional já citada, em seção anterior, quando tratamos sobre a Atenção Conjunta. O motivo desta alternância se deu por ele ainda estar no processo inicial de alfabetização (1º ano do ensino fundamental I) @bncc @cne e seu nível de leitura ainda está se consolidando. Por esse motivo, em um determinado momento do experimento, Gabriel parou de ler, pois ele demonstrava um pouco de cansaço, e pediu ao pesquisador para que lesse o texto, ocasionando assim momentos de atenção conjunta tradicional, clássica.

O quadro a seguir foi desenvolvido com o objetivo de transcrever as análises com o auxílio do Envelope Multimodal (Ávila Nóbrega, 2010), que possibilitou identificar os componentes da interação (olhar, gestos e produção vocal). Adaptamos o quadro para que a visualização dos processos multimodais ficasse mais didática, então decidimos acrescentar as imagens de cada ação produzida pelos participantes.

// #let results = csv("example.csv")

// #table(
//   columns: (1fr, 1fr,1fr,1fr, 1fr,1fr),
//   inset: 10pt,
//   align: center,
//   table.header(
//     [*Linha*], [*Tempo*],
//     [*Imagem Cena*],
//     [*Plano gestual*],
//     [*Plano vocal*],
//     [*Plano do olhar*],
//   ),
//   ..results.flatten(),

// )

// #table(
//   columns: 6,
//   [*Linha*], [*Tempo*], [*Imagem da Cena*],
//   [*Plano Gestual*],[*Plano Vocal*],[*Plano do Olhar*],
//   align: (
//     center + horizon,
//     center + horizon,
//     center + horizon,
//     center + horizon,
//     center + horizon,
//     center + horizon),

//   ..csv("../example.csv").flatten()
// )

// ************* Quadro 8 - Análise do participante Gabriel *************

#let img(path, w: 3cm) = {
  if path != "" {
    image(path, width: w)
  } else {
    // célula vazia se não houver imagem
  }
}
#figure(
  table(
    columns: (auto, 3.5em, auto, auto, auto, auto),
    table.header([*Linha*], [*Tempo*], [*Imagem da Cena*], [*Plano Gestual*], [*Plano Vocal*], [*Plano do Olhar*]),
    align: (
      center + horizon,
      center + horizon,
      left + horizon,
      left + horizon,
      left + horizon,
    ),

    // Linha 1
    [1], [00:23], [], [], [Então é um sonho! (ACD)], [],

    // Linha 2
    [2], [00:29], [], [], [Tá "mimindo" e lembra! (ACD)], [],

    // Linha 3
    [3],
    [02:01],
    img("../img/gabriel/gabriel_thumb_01_l03.png"),
    [(gestos icônico) Enruga a testa],
    [Ma... madelen... mag... (ACD)],
    [],

    // Linha 4
    [4], [02:06], [], [], [Que nome é esse? (ACC)], [Olha para o pesquisador],

    // Linha 5
    [5],
    [02:12],
    img("../img/gabriel/gabriel_thumb_02_l05.png"),
    [(gesto icônico ou pantomímico) Levanta o braço direito com punho fechado e faz um movimento em parábola para frente. Em um movimento de socar o ar.],
    [Tá acontecendo a maior briga... pá-pá, pá, pá! (ACD)],
    [],

    // Linha 6
    [6], [02:18], [], [], [O que será que aconteceu? (AC)], [olha para a esquerda em direção ao pesquisador.],

    // Linha 7
    [7], [02:21], [], [], [parece que tá brincado... Parece que tá bri... ...brigando com a bola. (ACD)], [],

    // Linha 8
    [8],
    [02:28],
    img("../img/gabriel/gabriel_thumb_03_l08.png"),
    [(gesto dêitico) Aponta com o dedo indicador],
    [Ai... Esse aqui não vou ler não! (AC direta)],
    [olha novamente para o pesquisador],

    // Linha 9
    [9],
    [03:05],
    img("../img/gabriel/gabriel_thumb_04_l09.png"),
    [],
    [Assistir a briga ou separa a briga?],
    [No final da frase, Gabriel olha para pesquisador],

    // Linha 10
    [10],
    [03:09],
    img("../img/gabriel/gabriel_thumb_05_l10.png"),
    [],
    [O mais correto seria separar!],
    [Ainda olhando para pesquisador],

    // Linha 11
    [11],
    [03:39],
    img("../img/gabriel/gabriel_thumb_06_l11.png"),
    [Mão esquerda quase fechada com o polegar estendido apontando para o próprio peito],
    [Se é pra fazer alguma coisa... eu separo a briga],
    [],

    // Linha 12
    [12], [03:41], img("../img/gabriel/gabriel_thumb_07_l12.png"), [Clica no botão "separar a briga"], [], [],

    // Linha 13
    [13], [04:24], img("../img/gabriel/gabriel_thumb_08_l13.png"), [], [], [Olha para todos os cantos da tela],

    // Linha 14
    [14],
    [04:28],
    img("../img/gabriel/gabriel_thumb_09_l14.png"),
    [Aponta para a seta azul],
    [Posso descer? É pra fazer o que? Atenção Conjunta no formato de atenção de acompanhamento],
    [Olha para o pesquisador],

    // Linha 15
    [15],
    [04:32],
    img("../img/gabriel/gabriel_thumb_10_l15.png"),
    [(gesto icônico) Gabriel faz um movimento com o braço direito simulando deslizar o dedo no movimento de cima para baixo.],
    [Agora é pra col... arrastar o dedo pra baixo],
    [No fim da fala ele olha para o pesquisador],

    // Linha 16
    [16], [04:33], [], [], [Você acha que é isso?], [Fala o pesquisador],

    // Linha 17
    [17], [04:34], img("../img/gabriel/gabriel_thumb_11_l17.png"), [], [Acho, né], [Olhando para tela],

    // Linha 18
    [18], [04:37], img("../img/gabriel/gabriel_thumb_12_l18.png"), [Arrasta para baixo a 1ª vez], [Né não!], [],

    // Linha 19
    [19], [04:38], [], [Dá dois toques na tela], [apertar?], [],

    // Linha 20
    [20], [04:40], img("../img/gabriel/gabriel_thumb_13_l20.png"), [Gabriel arrasta o dedo para baixo 2 vezes], [], [],

    // Linha 21
    [21], [04:50], [], [], [Né não!], [Olha para o pesquisador],

    // Linha 22
    [22], [05:05], [], [Fora da área, Gabriel arrasta para cima], [], [],

    // Linha 23
    [23],
    [05:09],
    img("../img/gabriel/gabriel_thumb_14_l23.png"),
    [],
    [Foi esse bichinho que ela viu!],
    [Fala do pesquisador],

    // Linha 24
    [24],
    [05:10],
    img("../img/gabriel/gabriel_thumb_15_l24.png"),
    [],
    [Parece realmente um tatu bolinha!],
    [(AC) Olha para o pesquisador],

    // Linha 25
    [25],
    [10:20],
    img("../img/gabriel/gabriel_thumb_16_l25.png"),
    [Expressão de aversão (gesto icônico)],
    [Meu Deus!],
    [],

    // Linha 26
    [26],
    [10:23],
    img("../img/gabriel/gabriel_thumb_17_l26.png"),
    [Continuação da expressão de aversão (gesto icônico)],
    [Que coisa horrorosa!],
    [],

    // Linha 26
    [27], [14:27], img("../img/gabriel/gabriel_thumb_18_l27.png"), [toca na tela (gesto icônico)], [Olá!], [],

    // A última célula com stroke: none remove todas as bordas ao redor dela
    table.cell(colspan: 6, stroke: none, align: left)[
      #set text(size: 11pt)
      Fonte: O autor (2024)
    ],
  ),
  caption: [Análise do participante Gabriel.],
  kind: "quadro",
  supplement: [Quadro],
) <quadro_gabriel>

O livro interativo digital utilizado nesta pesquisa contém diversos recursos multimodais do tipo imagético (Kress e van Leeuwen (1996), que possibilitam a interação do leitor com a história que está sendo lida. Entre vários tipos, a utilização de vídeos animados é uma delas. A história começa com uma animação que dura aproximadamente uns 20 segundos.

Essa animação começa com uma cena do fundo do mar, onde a câmera desce lentamente, simulando um movimento como se estivesse afundando. Em seguida, surge um navio pirata antigo, do tipo caravela, envolto por tentáculos verdes de um polvo gigante. A câmera continua descendo em direção ao fundo do mar e, logo em seguida, faz uma transição para o quarto da personagem Amanda.


#grid(
  rows: (auto, 0.5cm),
  align: center,
  [
    #figure(
      image("../img/gabriel/quadros_de_video_da_animacao_inicial_do_livro.png.png", width: 80%),
      caption: [Quadros de vídeo da animação inicial do livro.],
    )<fig:animacao_inicial>
  ],
  [],
  [Fonte: O autor (2024)],
)

Gabriel observa tranquilamente essa animação. Ao final, ele demonstra envolvimento com a história ao verbalizar: 'Então é um sonho!', onforme registrado na linha 01 do @quadro_gabriel. O mais impressionante nesta interação é que Gabriel chega a essa conclusão não pela imagem estática do balão preto, que nos quadrinhos representa um pensamento ou sonho, mas sim pela animação da personagem, com os olhos fechados e  a boca se abrindo e fechando. Esse recurso multimodal permite inferir que alguém está dormindo, levando Gabriel a deduzir que Amanda está sonhando.

#grid(
  rows: (auto, 0.5cm),
  align: center,
  [
    #figure(
      image("../img/gabriel/primeira_acao_de_Gabriel_producao_vocal.png", width: 80%),
      caption: [Primeira ação de Gabriel (produção vocal).],
    )<fig:primeira_acao_gabriel>
  ],
  [],
  [Fonte: O autor (2024)],
)

Em seguida, Gabriel inicia a leitura do texto, ele é o único dos participantes que de forma espontânea utilizou a leitura em voz alta, os outros optaram por lerem de forma silenciosa.

O texto presente nesse tipo de livro que se apresenta sobreposta às imagens da história, dentro de um quadrado branco. Esse recurso serve para que os leitores foquem apenas nas palavras dispostas na tela e não se distraiam com as imagens dispostas no cenário da história.

Os textos são curtos na maioria dos casos, porém, para uma criança que ainda não adquiriu todas as habilidades de leitura, parecem um pouco mais complexos. Uma vez que esse livro foi desenvolvido para crianças em fase escolar mais avançadas,mas não impediu que Gabriel e os outros participantes realizassem a leitura e compreendessem o enredo da história.

A utilização de palavras mais longas e que ainda não fazem parte do dia a dia do leitor fez com que Gabriel interrompesse o foco de atenção conjunta com o livro e direcionasse sua atenção para o pesquisador, resultando na primeira troca de atenção conjunta. No frame 01, da @fig:ACC_Gabriel, tempo (02:01) é possível observar que Gabriel enruga a testa enquanto tenta ler a palavra “Magdalena”, o nome do pet da personagem principal. Este enrugamento é típico dos gestos faciais que indicam um incomodo no processo de leitura.

Gabriel tenta três vezes pronunciar o termo, como ele não conseguiu interrompeu a atenção conjunta com o livro e passou a estabelecer atenção conjunta com o pesquisador.

#grid(
  rows: (auto, 0.5cm),
  align: center,
  [
    #figure(
      image("../img/gabriel/Atencao_Conjunta_Composicional_Gabriel.png", width: 80%),
      caption: [Atenção Conjunta Composicional de Gabriel.],
    )<fig:ACC_Gabriel>
  ],
  [],
  [Fonte: O autor (2024)],
)

Desta forma, no frame 02, da @fig:ACC_Gabriel é possível observar que Gabriel vira-se para o pesquisador, dando início a um diálogo no qual ele pergunta qual é a pronúncia correta de um termo. Logo após o pesquisador responder ao questionamento, Gabriel reinicia a sua leitura.  Essa troca de atenção conjunta modifica a função de pessoa na enunciação. Enquanto Gabriel estava tentando realizar a leitura do termo, ele estava na função de alocutário (tu) e o narrador virtual era o locutor (eu). Mas quando Gabriel vira-se para o pesquisador e se enuncia pedindo ajuda na pronúncia de um termo. Ele está na função de locutor (eu) e automaticamente torna o pesquisador o alocutário (tu) na cena de atenção conjunta composicional. Gabriel coloca-se “em sua individualidade enquanto eu por oposição a tu e ele”, @benveniste2006[p. 68].

Após alguns segundos mais precisamente no tempo (02:12 - 02:17) Gabriel mais uma vez mostra-se engajado com a história, verbaliza que está “Tá acontecendo a maior briga... pá, pá, pá!”, Linha 05 do @quadro_gabriel. Desta vez, Gabriel faz uma ação conjunta de produção oral e uso de gestos concomitantemente, configurando um envelope Multimodal, conforme @avila_nobrega2010 @avila_nobrega2018 @avila_nobrega2018 @avila_nobrega2017   Ávila Nóbrega (2010, 2013).

== ANÁLISE DA PARTICIPANTE ROSA

Rosa foi a segunda participante da pesquisa. Ela tem 8 anos, está no 2º ano do Ensino Fundamental I, possui uma leitura fluida e demonstra um bom letramento digital. A cena interativa atribuída a ela pode ser observada na Imagem 17: a participante encontra-se sentada em uma postura atenta, com os antebraços apoiados sobre uma mesa de estudos amarela. À sua frente, está posicionado o tablet utilizado para a leitura do livro digital interativo, cuja interface exibe uma ilustração colorida. O olhar da criança está direcionado estritamente para o dispositivo, evidenciando seu engajamento com a atividade.

Diferente de Gabriel, que optou por uma leitura em voz alta, Rosa escolheu realizar uma leitura silenciosa. No início, achamos que seria difícil perceber algum engajamento dela com o narrador virtual no livro interativo digital por ter optado por ler silenciosamente, mas estávamos errados. As produções gestuais emblemáticas que Rosa produziu possibilitaram nossa análise sobre o seu engajamento com a história do livro, permitindo assim observarmos as cenas de atenção conjunta.

// ************* Quadro 8 - Análise do participante Gabriel *************

#let img(path, w: 3cm) = {
  if path != "" {
    image(path, width: w)
  } else {
    // célula vazia se não houver imagem
  }
}
#figure(
  table(
    columns: (auto, 3.5em, auto, auto, auto, auto),
    table.header([*Linha*], [*Tempo*], [*Imagem da Cena*], [*Plano Gestual*], [*Plano Vocal*], [*Plano do Olhar*]),
    align: (
      center + horizon,
      center + horizon,
      left + horizon,
      left + horizon,
      left + horizon,
    ),

    // Linha 1
    [1],
    [00:00 até 24:20],
    img("../img/rosa/rosa_thumb_01_l01.png"),
    [Rosa senta-se com uma postura ereta com os braços cruzados na frente do tablet.],
    [],
    [Rosa faz varredura na tela, movendo o globo ocular para todas as direções. Ela olha para cima para baixo e para os lados da tela tentando captar o máximo de informação durante os 20 segundos iniciais da Animação.],

    // Linha 2
    [2],
    [01:43],
    img("../img/rosa/rosa_thumb_02_l02.png"),
    [Após alguns momentos, ela muda a postura apoiando seu queixo sobre as mãos, com os cotovelos apoiados na mesa. (referência de foco de atenção).],
    [],
    [],

    // Linha 3
    [3],
    [03:14],
    img("../img/rosa/rosa_thumb_03_l03.png"),
    [Rosa faz uma expressão facial com as extremidades da boca para baixo (num gesto de dúvida).

      (gesto emblemático)],
    [],
    [],

    // Linha 4
    [4], [06:42], img("../img/rosa/rosa_thumb_04_l04.png"), [leve sorriso. (gesto emblemático)], [], [],

    // Linha 5
    [5],
    [07:43],
    img("../img/rosa/rosa_thumb_05_l05g.jpg"),
    [sorriso "mais forte".
      (gesto emblemático)],
    [],
    [],

    // Linha 6
    [6],
    [09:01],
    img("../img/rosa/rosa_thumb_06_l06.png"),
    [Novamente Rosa fez a expressão com as extremidades da boca para baixo e levantou a mão direita para cima. (gesto emblemático)],
    [],
    [],

    // Linha 7
    [7],
    [09:44],
    img("../img/rosa/rosa_thumb_07_l07.png"),
    [gesto de estranheza após ler a descrição do Sr. Gratus (gesto emblemático)],
    [],
    [],

    // Linha 8
    [8],
    [10:46],
    img("../img/rosa/rosa_thumb_08_l08.png"),
    [Rosa gira a cabeça para direita em direção ao pesquisador e abre bem os olhos junto com a boca em um sinal de espanto com o que viu],
    [],
    [Olha para pesquisador],

    // Linha 9
    [9],
    [13:10],
    img("../img/rosa/rosa_thumb_09_l09.png"),
    [aproxima o rosto para observar um dos seres iguais ao Sr. Gratus.],
    [],
    [],

    // Linha 10
    [10], [13:55], img("../img/rosa/rosa_thumb_10_l10.png"), [gesto icônico de estranheza (gesto emblemático)], [], [],

    // Linha 11
    [11], [15:17], img("../img/rosa/rosa_thumb_11_l11.png"), [Sorriso (gesto emblemático)], [], [],

    // Linha 12
    [12],
    [18:17],
    img("../img/rosa/rosa_thumb_12_l12.png"),
    [expressão de estranheza novamente. (gesto emblemático)],
    [],
    [],

    // Linha 13
    [13], [20:14], img("../img/rosa/rosa_thumb_13_l13.png"), [visualizando sua trilha], [], [],

    // A última célula com stroke: none remove todas as bordas ao redor dela
    table.cell(colspan: 6, stroke: none, align: left)[
      #set text(size: 11pt)
      Fonte: O autor (2024)
    ],
  ),
  caption: [Análise da participante Rosa.],
  kind: "quadro",
  supplement: [Quadro],
) <quadro_rosa>

Rosa inicia sua leitura fazendo uma varredura em toda tela, movendo o globo ocular para todas as direções. Ela olha para cima, para baixo e para os lados da tela tentando captar o máximo de informação durante os 20 segundos iniciais da animação.

Após essa análise visual, Rosa inicia sua leitura ereta com os braços cruzados e apoiados em cima da mesa @01a e no decorrer do tempo, alterna sua posição apoiando o queixo sobre suas mãos e os cotovelos apoiados na mesa @01b e @01d, depois alterna novamente sua posição, Rosa apoia desta vez sua cabeça apenas com sua mão direita e o seu braço ficou apoiado com o cotovelo na mesa, conforme é possível observar na @01c.

#subpar.grid(
  figure(image("/img/rosa/rosa_01a.png", height: 5cm), caption: [
    Início da leitura de Rosa.]),
  <01a>,
  figure(image("/img/rosa/rosa_01b.png", height: 5cm), caption: [
    Engajamento de Rosa.]),
  <01b>,
  figure(image("/img/rosa/rosa_01c.png", height: 5cm), caption: [
    Foco na leitura de Rosa.]),
  <01c>,
  figure(image("/img/rosa/rosa_01d.png", height: 5cm), caption: [
    Engajamento profundo de Rosa.]),
  <01d>,
  columns: (1fr, 1fr),
  // Duas colunas
  gutter: 1pt,
  // Espaçamento entre os itens na Horizontal
  row-gutter: 10pt,
  // Espaçamento entre os itens na Vertical
  stroke: 0.0pt + luma(120),
  // Espessura e cor da borda
  caption: [Plano gestual e plano do olhar realizado por Rosa.],
  label: <fig:planoGestualOlhar_rosa>,
  grid.cell(colspan: 2)[
    Fonte: O autor (2024)
  ],
)

Essas trocas de postura durante a leitura demonstram engajamento com a história revelando assim cenas de Atenção Conjunta entre Rosa e a história.

O plano do olhar, que faz parte do envelope multimodal, é o primeiro recurso multimodal utilizado por Rosa. Logo no início da leitura de Rosa, foi possível observar o primeiro registro explícito de Atenção Conjunta Digital que se deu no intervalo de tempo (03:14), na linha 3 do @quadro_rosa. Rosa faz uma expressão facial com as extremidades da boca para baixo (num gesto de dúvida), registrando assim a atenção conjunta de verificação, #cite(<tomasello2019>, form: "prose").

#subpar.grid(
  figure(image("/img/rosa/rosa_ACDa.png", height: 5cm), caption: [
    Gesto icônico de Rosa.]),
  <02a>,
  figure(image("/img/rosa/rosa_ACDb.png", height: 5cm), caption: [
    Comando do narrador virtual.]),
  <02b>,

  columns: (1fr, 1fr),
  // Duas colunas
  gutter: 1pt,
  // Espaçamento entre os itens na Horizontal
  row-gutter: 10pt,
  // Espaçamento entre os itens na Vertical
  stroke: 0.0pt + luma(120),
  // Espessura e cor da borda
  caption: [Primeiro registro explícito da ACD de Rosa.],
  label: <fig:ACD_rosa>,
  grid.cell(colspan: 2)[
    Fonte: O autor (2024)
  ],
)

Esse recurso multimodal feito por Rosa ocorre após ela terminar de ler o texto @02b, trecho no qual descreve como era o tipo de bicho esquisito parecido como um tatu-bola. Esse gesto produzido marca o foco de atenção conjunta entre Rosa e o narrador para um evento (o enredo da história). Logo em seguida, ela clica (toca) com o indicador direito no botão “continuar” seguindo sua leitura.

Em um outro ponto da leitura, Rosa continua externando seu engajamento com a história quando ela abre um pequeno sorriso (no tempo 06:42 - 06:47) quando percebe que a personagem Amanda tem um celular @03a , @03b e logo em seguida após realizar a leitura do texto @03c, ela clicou no terceiro botão conforme mostra a @03d. O mais interessante foi observar o nível de engajamento de Rosa no momento em que ela volta a sorrir mais uma vez, desta vez, ela realiza um sorriso mais intenso (7:43 - 7:45) conforme é possível observar na @03e.

#subpar.grid(
  figure(image("/img/rosa/rosa_03a.png", height: 5cm), caption: [
    Gesto icônico de Rosa.]),
  <03a>,
  figure(image("/img/rosa/rosa_03b.png", height: 5cm), caption: [
    Comando do narrador virtual.]),
  <03b>,
  figure(image("/img/rosa/rosa_03c.png", height: 5cm), caption: [
    Comando do narrador virtual.]),
  <03c>,
  figure(image("/img/rosa/rosa_03d.png", height: 5cm), caption: [
    Comando do narrador virtual.]),
  <03d>,
  figure(image("/img/rosa/rosa_03e.png", height: 5cm), caption: [
    Comando do narrador virtual.]),
  <03e>,
  figure(
    image("/img/rosa/rosa_03f.png", height: 5cm), //caption: [Comando do narrador virtual.],
  ),
  <03f>,

  columns: (1fr, 1fr),
  // Duas colunas
  gutter: 1pt,
  // Espaçamento entre os itens na Horizontal
  row-gutter: 10pt,
  // Espaçamento entre os itens na Vertical
  stroke: 0.0pt + luma(120),
  // Espessura e cor da borda
  caption: [Situações que levaram Rosa a sorrir revelando um maior engajamento na ACD.],
  label: <fig:engajamento_rosa>,
  grid.cell(colspan: 2)[
    Fonte: O autor (2024)
  ],
)

Esse cenário reforça que a garota está em um nível bastante elevado de Atenção Conjunta Digital, pois ela escolhe apertar o botão “entrar na cara e na coragem” e acha graça nessa expressão popular conforme é possível observar na @03c e @03e.

Na linha 6 do @quadro_rosa, três minutos após a expressão do sorriso, novamente Rosa fez a expressão com as extremidades da boca para baixo e levantou a mão direita para cima com as mãos abertas como podemos observar na @04a e @04b, presente no intervalo 09min01s - 09min02s da linha 6.

#subpar.grid(
  figure(image("/img/rosa/rosa_03a.png", height: 5cm), caption: [Gesto facial e com as mãos de Rosa.]), <04a>,
  figure(image("/img/rosa/rosa_thumb_06_l06b.png", height: 5cm), caption: [Gesto Icônico.]), <04b>,

  columns: (1fr, 1fr),
  // Duas colunas
  gutter: 1pt,
  // Espaçamento entre os itens na Horizontal
  row-gutter: 10pt,
  // Espaçamento entre os itens na Vertical
  stroke: 0.0pt + luma(120),
  // Espessura e cor da borda
  caption: [Triplo Gesto.],
  label: <fig:engajamento_rosa>,
  grid.cell(colspan: 2)[
    Fonte: O autor (2024)
  ],
)

Este gesto emblemático pode ser entendido como se ela quisesse se isentar da sua escolha, marcando mais uma vez o registro de Atenção Conjunta Digital que ela se encontra com o livro.

Na faixa 7 do @quadro_rosa, Rosa segue a sua leitura até se deparar com uma
descrição de como seria a personagem Sr. Gratus “a figura tem a forma geral de um
homem, mas quando você chega mais perto, vê que ela parece com um leão-marinho.”

// PPPPPPPPPPPPPPPPPPPPPPPP

#subpar.grid(
  figure(image("/assets/imagens/rosa/page 150_1.png", height: 5cm), caption: [Gesto facial e com as mãos de Rosa.]), <05a>,
  figure(image("/assets/imagens/rosa/page 145_3.png", height: 5cm), caption: [Gesto Icônico.]), <05b>,

  columns: (1fr, 1fr),
  // Duas colunas
  gutter: 1pt,
  // Espaçamento entre os itens na Horizontal
  row-gutter: 10pt,
  // Espaçamento entre os itens na Vertical
  stroke: 0.0pt + luma(120),
  // Espessura e cor da borda
  caption: [Gesto de estranheza após ler a descrição do Sr. Gratus.],
  label: <fig:engajamento_rosa>,
  grid.cell(colspan: 2)[
    Fonte: O autor (2024)
  ],
)

Rosa lê a drescrição do Sr. Gratus [... parei na pagina 150 do pdf]


// PPPPPPPPPPPPPPPPPPPP

