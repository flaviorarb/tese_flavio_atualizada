
#import "@preview/tablex:0.0.8": tablex
#import "@preview/subpar:0.2.2"
#show figure: set block(breakable: true)
#show figure: set figure(gap: 15pt)

// Exibe a numeração da página no canto superior direito conforme ABNT (seguindo a contagem do arquivo anterior)

#set page(
  header: align(right)[
    #context counter(page).display()
  ]
)

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

#align(center)[
  #heading(level: 1, numbering: none)[CAPÍTULO II] 
]

Neste capítulo iremos apresentar a definição de Atenção Conjunta e suas especificidades na contemporaneidade como a Atenção Conjunta Virtual e a Atenção Conjunta Digital. Os estudos da Atenção Conjunta explicam o desenvolvimento da capacidade de compartilhar a atenção com os outros, que é uma habilidade fundamental para a linguagem e o
desenvolvimento da comunicação, pois ela nos permite compartilhar nossos pensamentos,sentimentos e experiências com os outros. De acordo com os estudos, a Atenção Conjunta surge em três estágios que são graduais, o primeiro estágio é a etapa de verificação; o segundo
é chamado de etapa de acompanhamento e o terceiro é a etapa de referência, nesta seção iremos explanar cada uma dessas etapas que acompanham a criança no seu desenvolvimento. A Atenção Conjunta é tida como um processo complexo que requer a capacidade de compreender
os outros como seres intencionais. Os bebês começam a desenvolver essa capacidade por volta dos nove meses de idade e aqueles que desenvolvem a atenção conjunta precocemente são mais propensos a aprender a linguagem mais cedo e com mais facilidade.

= A TEORIA DA ATENÇÃO CONJUNTA, O QUE É? <sec:cap_02>

A Atenção Conjunta é um objeto de investigação relativamente novo que surgiu na década de 70 do século XX, ela pode ser definida como “o foco compartilhado de dois indivíduos em um objeto de interesse mútuo.” @bruner1975communication @bruner1983child @metcalfe_terrace2013agency. E o termo também é empregado para caracterizar as complexas habilidades e interações sociais. @carpenter_nagel_tomaselo_1998.

Atenção Conjunta (AC) tem dois proeminentes teóricos, que desenvolveram pesquisas e grandes discussões sobre o tema. Sendo o primeiro deles o psicólogo do desenvolvimento Jerome Bruner (#cite(<bruner1975communication>, form: "year")). Bruner foi um dos pioneiros nas pesquisas sobre a AC, com foco nos processos de interação entre mãe e filho, desde o olhar face a face até as interações não-verbais durante a aquisição da linguagem. Ele enfatiza a importância da Atenção Conjunta no desenvolvimento humano, afirmando que “sem ela, não podemos construir e coordenar as realidades sociais partilhadas que compõem a vida quotidiana” @bruner2014.

O segundo é Michael Tomasello (#cite(<tomasello2019br>, form: "year")), psicólogo social e sociocognitivista.
Para o autor, a AC está relacionada à compreensão que os bebês têm de sua própria intencionalidade, e a percepção que eles têm da consciência do outro, assim o desenvolvimento desta percepção da existência da consciência do outro (cuidador) por parte do bebê. Tomasello destaca que a “atenção conjunta é principalmente um fenômeno social ou sociocognitivo: dois
indivíduos sabem que eles têm atenção em alguma coisa em comum” #cite(<tomasello2014a>, supplement:[p. 106]).


A atenção conjunta está relacionada aos estudos da cognição, tendo a Psicologia como o campo que inaugurou as pesquisas em Atenção Conjunta. Porém, as pesquisas se expandiram para outras ciências como a Pedagogia, a Antropologia, a Sociologia e a Linguística.

Segundo @scheid2019tendencias @jones_carr2006multiple, a atenção conjunta ocorre quando duas pessoas,por exemplo, uma criança pequena e seu cuidador (que pode ser o pai ou a mãe) compartilham o foco de atenção com algum objeto ou evento interessante em seu ambiente. E é importante compreender que essa ocorrência de engajamento triádico dos indivíduos com um foco de atenção mútua se inicia por volta dos nove meses vai se consolidar entre os dezoito e vinte quatro meses. Depois desse período de consolidação, acreditamos que a Atenção Conjunta se
estende ao longo da vida do indivíduo.

Para @Moore1995JointAttention, no final do primeiro ano de vida, os bebês começam a demonstrar um interesse crescente por objetos e eventos externos. Essa mudança leva a uma nova forma de interação social triádica, que envolve o bebê, o objeto e o outro (cuidador). Os bebês têm uma tarefa difícil, segundo esses autores, de aprenderem a coordenar sua atenção e
ações em relação aos objetos e às pessoas ao seu redor.

#pad(left: 4cm)[
  #set text(size: 11pt)
  #set par(justify: true, leading: 0.5em)
  Na literatura contemporânea sobre desenvolvimento infantil, esses primeiros episódios coordenados de atenção conjunta são amplamente reconhecidos como significativos em várias dimensões básicas do desenvolvimento.Adamson e Bakeman (1991) argumentam que '[...] episódios de atenção compartilhada são retratados de várias maneiras como momentos de regulação mútua Esse afeto e resolução de problemas, negociação de intenções comunicativas e compartilhamento de significado cultural.  (Moore;Dukan, #cite(<Moore1995JointAttention>, form:"year"), p. 15, tradução nossa).#footnote[Tradução do original: In the contemporary litera-ture concerned with child development, these early
coordinated episodes of joint attention are now widely recognized as functionally significant across
several basic dimensions of development. Adamson and Bakeman (l991) have argued that '[...] episodes of shared attention are pictured variously as moments for the mutual regulation of affect and of problem solving, for the negotiation of com-municative intentions, and for the sharing of cultural meaning'[...] (Dukan; Moore, 2014, p.15)]
]

// #cite(<Moore1995JointAttention> [p. 15])

A @Interacao_triadica a seguir demonstra a atenção compartilhada no formato triádico onde estão presentes dois indivíduos com um foco atencional em comum. Baron-Cohen (1983) classifica esse fenômeno como Mecanismo de Atenção Compartilhada #footnote[Termo traduzido do inglês: Shared Attention Mechanism (or SAM).]
 (MAC)
// ============== FIGURA ==============
#v(1em)
#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      image("../assets/imagens/Interacao_triadica.png", height: 5cm), 
      caption: [Interação triádica.]
    ) <Interacao_triadica>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

// ============== FIGURA ============== 
    


A AC triádica ocorre entre dois sujeitos que estão representados pela figura de uma
boneca que representa a mãe (cuidador) e a figura de um boneco que está representando o bebê,
ambos estão ligados por duas setas paralelas que representam os engajamentos entre os dois.
Baron-Cohen (2014) afirma que essas representações triádicas diferem em estrutura das
representações diádicas porque incluem um novo elemento que se incorpora ao processo e é a
confirmação de que os dois sujeitos estão conjuntamente prestando atenção ao mesmo objeto.
O autor fala sobre duas representações que estão sendo demonstradas pelas setas, conforme
podemos observar na @Relacao_bidirecional_mutua.

// ============== FIGURA ==============
#v(1em)
#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      image("../assets/imagens/Relacao_bidirecional_mutua.png", height: 5cm), 
      caption: [Relação bidirecional
 mútua.]
    ) <Relacao_bidirecional_mutua>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

// ============== FIGURA ============== 


As setas paralelas, em destaque na cor preta, uma abaixo da outra com sentidos opostos
#box(height: 1.2em, baseline: 20%, image("../assets/imagens/xxx.png")), Baron-Cohen (#cite(<baroncohen2014eye>, form: "year")) chama de representação de autorrelação (Agente1-Relação-
Agente2) na qual ambos os termos de relação são bidirecionais mútuos, ou seja, a criança
(agente1) compreende que sua mãe (agente2) também tem o conhecimento que a criança sabe.
Essa representação é o que Tomasello (#cite(<tomasello2019br>, form: "year")) define como a “uma compreensão de outras
pessoas como agentes intencionais semelhantes a si mesmos, cujas relações com entidades
externas podem ser seguidas, direcionadas ou compartilhadas” #cite(<tomasello2019br>)

#cite(<levy2011>)

A segunda representação, ele nomeia de Autorrelação (Agente-Relação-Proposição),
nesta situação, a criança sabe que a mãe vê o mesmo objeto que a criança está vendo e vice-
versa.

// ============== FIGURA ==============
#v(1em)
#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
   #figure(
      image("../assets/imagens/relacao_biderecional.png", height: 5cm), 
      caption: [Relação bidirecional.]
    ) <Relacao_biredicional>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

// ============== FIGURA ============== 



Na situação de relação bidirecional é possível compreender que um dos sujeitos sabe
que outro está observando o objeto. Exemplo:

#set enum(numbering: "a)")
#v(0.3cm)
+ [O bebê sabe que a mãe está olhando para o objeto.] ou
+ [A mãe sabe que o bebê está olhando para o objeto.]
#v(0.3cm)

Ainda segundo Baron-Cohen (2014), as representações triádicas retratam um salto
qualitativo em relação às representações diádicas. Construir as representações triádicas é
necessário para a consolidação da atenção conjunta que vai permanecer ocorrendo pelo resto
da vida do ser humano, uma vez que ela é uma habilidade fundamental para a linguagem e para
o desenvolvimento social.

Na segunda metade da infância, as crianças tornam-se cada vez mais habilidosas em
integrar a atenção social e a atenção aos objetos. Essa habilidade se desenvolve dentro de um
sistema de interação triádica, envolvendo a criança, um objeto e outro indivíduo, segundo
Adamson e Bakeman (1984).

Os autores ainda informam que os adultos desempenham um papel crucial na
socialização da atenção aos objetos, ajudando as crianças a incorporarem essa habilidade à
esfera interpessoal. Sendo que, à medida que as crianças desenvolvem suas capacidades de
atenção, elas começam a interagir com pares menos habilidosos, neste caso crianças da mesma
faixa etária, embora isso ocorra com menor frequência e menos fluidez do que com os adultos.
Tomasello vai dizer que para entender uma intenção comunicativa só pode acontecer
dentro de algum tipo de cena de atenção conjunta, que fornece sua base sócio-cognitiva, mas o
que vem a ser essa cena de atenção conjunta? Tomaselo (2019) define cena de atenção conjunta
como “interações sociais nas quais a criança e o adulto prestam conjuntamente atenção a uma
terceira coisa, e à atenção um do outro à terceira coisa, por um período razoável de tempo”.  #cite(<tomasello2019br>, supplement: [p. 135])

O importante é compreender que a cena de atenção conjunta nem sempre ocorre em um
espaço físico, é algo que também pode acontecer em uma instância virtual. Está relacionada
com engajamento dos interlocutores com um objeto. Possibilitando assim que a cena de atenção
conjunta possa ocorrem em qualquer ambiente, seja um espaço físico ou virtual.

Durante uma cena de atenção conjunta, as crianças não apenas percebem e interagem
com o mundo ao seu redor, mas também aprendem a compreender as intenções comunicativas
dos outros participantes, o que é crucial para o desenvolvimento da linguagem e da
comunicação. A @cena_de_atencao_conjunta a seguir ilustra bem que é a cena de atenção conjunta.

// ============== FIGURA ==============
#v(1em)
#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      image("../assets/imagens/cena_de_atencao_conjunta.png", height: 10cm), 
      caption: [Cena de atenção conjunta.]
    ) <cena_de_atencao_conjunta>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

// ============== FIGURA ============== 

Nesse exemplo, a criança está em atenção conjunta com seu interlocutor representado pelo boneco S1, ambos estão engajados com o brinquedo (ursinho), os outros elementos a TV, a bola, o sofá, o trem de brinquedo e uma outra pessoa S2 que compõem o espaço estão fora da cena perceptual. Esses elementos não fazem parte da cena de atenção conjunta.

É importante frisar que o processo de interação triádica se dá apenas entre dois sujeitos (indivíduos) e um objeto ou instância, nunca haverá interação com três sujeitos ou mais na cena de interação, porque a interlocução se dá apenas com um único sujeito. Quando há mais de dois sujeitos na cena interacional, verifica-se uma alternância de focos atencionais que, embora simultânea e autônoma, reorganiza o engajamento dos participantes, fenômeno caracterizado por #cite(<melo2015>) como atenção redirecionada.

As trocas de atenção conjunta no discurso são muito frequentes e naturais,
principalmente quando há vários interlocutores numa mesma cena de atenção conjunta.

Observa-se também um processo de redirecionamento em que a atenção conjunta inicial não é finalizada, mas apenas pausada. Essa suspensão momentânea viabiliza um novo engajamento interacional com um terceiro participante, cuja função é complementar o foco atencional preexistente Costa Filho (#cite(<costa_filho2016>, form: "year") #cite(<costa_filho2017>, form: "year")) classificou esse tipo de atenção conjunta como Atenção Conjunta Composicional (ACC).

Para ilustrar o funcionamento da Atenção Conjunta Composicional, considere-se a seguinte cena interacional: dois garotos conversam sobre a bola oficial da Copa do Mundo de 2010, configurando uma atenção conjunta primária no âmbito do diálogo diádico. Ao perceberem que não se recordam do nome do objeto — a saber, a Jabulani —, um deles recorre ao pai para sanar a dúvida, o que estabelece uma atenção conjunta secundária por meio da inclusão de um terceiro participante. Em seguida, os garotos retomam a conversa inicial integrando a informação obtida. Esse movimento de suspensão, inserção e retorno ao foco de origem caracteriza a dinâmica da Atenção Conjunta Composicional.


// ============== FIGURA ==============
#v(1em)
#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    #figure(
      image("../assets/imagens/atencao conjunta composicional-troca de parceiros na Interação triádica.png", height: 7cm), 
      caption: [Atenção conjunta composicional (troca de parceiros na Interação triádica).]
    ) <atencao_conjunta_composicional>
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

// ============== FIGURA ============== 

A @atencao_conjunta_composicional demonstra a troca de atenção conjunta do bebê com indivíduos diferentes numa mesma cena de atenção conjunta, porém cada vez que um sujeito se dirige ao bebê uma nova representação triádica ocorre. Essa imagem foi baseada nos estudos de Costa Filho (#cite(<costa_filho2016>, form: "year") #cite(<costa_filho2017>, form: "year")) quando ele demonstra que a criança em um processo de ACV deixa esse engajamento e passa a realizar uma nova AC com outra pessoa de forma automática. Exemplo:

#set enum(numbering: "a)")
#v(0.3cm)
+ O bebê está em atenção conjunta com AC1 (boneco na cor preta).
+ Se o boneco verde AC2 falar com o bebê, inicia-se uma nova atenção conjunta entre o bebê e AC2.
+ Caso o boneco azul AC3 entre em diálogo com o bebê outra atenção conjunta será iniciada de forma automática, recursivamente.

#v(0.3cm)

Em uma cena de atenção conjunta, o discurso enunciativo envolve constitutivamente três elementos fundamentais: um locutor, um alocutário e um objeto de referência. A articulação detalhada entre os pressupostos da Atenção Conjunta e a Linguística Enunciativa será aprofundada na seção subsequente deste trabalho, dedicada especificamente ao diálogo entre esses dois campos teóricos. Para ilustrar essa convergência, tome-se como modelo a cena hipotética de uma palestra, na qual o conferencista atua na posição de locutor, o público configura o alocutário e o tema em exposição constitui o objeto referente.

Nesse contexto interacional, o número de representações triádicas emergentes correlaciona-se diretamente ao total de ouvintes efetivamente engajados no evento. Assim, em um auditório composto por cem pessoas atentas, constituem-se cem representações triádicas singulares, uma para cada participante que coordena seu foco entre o orador e o conteúdo exposto. Do ponto de vista do palestrante, a enunciação orienta-se a um alocutário coletivo; contudo, a efetivação da atenção conjunta ocorre no plano de cada adesão intersubjetiva individual, desde que haja o compartilhamento consciente do foco atencional.

Essa profusão de matrizes triádicas desempenha papel decisivo na consolidação da Atenção Conjunta como faculdade socio-cognitiva indispensável para a comunicação humana e a aprendizagem. Ao emergir das trocas comunicativas diretas que envolvem a partilha de atenção sobre um evento ou objeto, esse processo dinâmico molda a cognição de uma criança (o sujeito) ao expô-la continuamente aos artefatos culturais — instâncias materiais e simbólicas que refletem os valores e as práticas de uma comunidade, moldando a identidade e a expressão de uma cultura — como por exemplo:

#block(
  fill: rgb("f8f9fa"),
  stroke: 0.5pt + rgb("cccccc"),
  radius: 6pt,
  inset: 10pt,
  width: 100%,
  [
    + *Religião:* Rituais, cerimônias, textos e símbolos religiosos constituem exemplos de artefatos culturais associados às práticas de uma comunidade.
    + *Arte e Arquitetura:* Obras de arte, esculturas, edifícios, monumentos e design arquitetônico refletem a criatividade e os valores culturais de uma sociedade.
    + *Vestimenta:* A moda e o estilo de vestir-se variam amplamente entre culturas e épocas, de modo que a escolha das vestimentas frequentemente expressa identidade e valores sociais.
    + *Alimentos e Culinária:* Pratos típicos, métodos de preparação e tradições gastronômicas são artefatos culturais que traduzem a herança de um povo.
    + *Música e Dança:* Gêneros musicais, instrumentos e manifestações coreográficas desempenham papel central nas celebrações e na expressão da identidade coletiva.
    + *Tecnologias:* Avanços técnicos, ferramentas e dispositivos integram a cultura e moldam as formas de sociabilidade e cotidiano.
    + *Literatura:* Livros, poesias, mitos e lendas transmitem narrativas, saberes e valores constitutivos da memória cultural.
    + *Tradições e Costumes:* Práticas como casamentos, funerais, festivais e rituais estruturam a vida social e são transmitidas intergeracionalmente.
    + *Símbolos Nacionais:* Bandeiras, hinos e insígnias oficiais atuam como artefatos simbólicos de representação de uma nação e de seu povo.
  ]
)

Todos esses artefatos culturais desempenham um papel importante na transmissão de conhecimentos, valores e tradições de uma geração para outra, ajudando a manter a coesão cultural e a influenciar a maneira como as pessoas pensam e se comportam em uma sociedade específica. Porém dentre os diversos artefatos culturais que o homem utiliza na transmissão de sua cultura a Linguagem é um dos artefatos culturais mais essenciais, seja pela utilização da língua falada ou a escrita, pois a linguagem não apenas facilita a comunicação, mas também carrega consigo muitos aspectos da cultura, como histórias, tradições, valores e normas.

As pesquisas de Tomasello (#cite(<tomasello2019br>, form: "year")) têm contribuído significativamente para a compreensão da evolução da cognição humana, especialmente no que tange à emergência da linguagem e à capacidade de cooperação social. Segundo o autor, o ser humano é dotado de uma aptidão comunicativa pré-linguística transmitida filogeneticamente e manifestada na ontogênese. É por volta dos nove meses que a criança passa a conceber os outros como agentes intencionais — uma compreensão que se intensifica gradualmente à medida que o indivíduo se apropria das ferramentas culturais, entre as quais a linguagem se destaca como pilar fundamental.

Tomasello é conhecido por seu trabalho sobre a aquisição da linguagem e a cognição compartilhada. Além disso, ele é um defensor da ideia de que a capacidade de cooperação social desempenha um papel fundamental no desenvolvimento humano, incluindo o desenvolvimento da linguagem e do pensamento simbólico.

Uma das teorias mais influentes de Tomasello é a "hipótese da partilha de intenções", teoria presente no livro "Origins of Human Communication" (Origens da Comunicação Humana), publicado em 2008. Ele argumenta que, ao longo da evolução humana, os seres humanos desenvolveram a capacidade de compartilhar intenções e objetivos com os outros, o que levou ao desenvolvimento da linguagem e à formação de culturas complexas. Em outras
palavras, ele sugere que a capacidade de compreender e compartilhar intenções comuns é fundamental para a nossa cognição social e linguagem.

Tomasello desenvolve várias pesquisas com foco em cognição social, aprendizagem social, além da comunicação de crianças e dos grandes primatas não humanos, especialmente bonobos e chimpanzés, comparando suas habilidades sociais e cognitivas com as dos seres humanos. Suas pesquisas têm destacado as diferenças significativas entre as habilidades cognitivas sociais dos seres humanos e dos primatas não humanos.

há um mecanismo biológico que permite compreender por que o homem é tão diferente dos primatas mesmo com 99% do material genético idêntico. Esse mecanismo é conhecido como: a transmissão social e cultural que atuam de forma muito mais rápida do que a evolução orgânica. Tomasello (2019) aprofunda as ideias de Bruner, descrevendo algumas competências cognitivas que surgem de forma gradual nas
crianças. É por volta dos nove meses, que a criança passa a compreender os outros como seres intencionais. Na primeira infância, os bebês passam a desenvolver a compreensão de objetos, compreensão de outras pessoas e compreensão de si mesmo.

Os estudos de Tomasello (2019) sobre a origem cultural da cognição traçam paralelos fundamentais entre os primatas não humanos e a espécie humana. O autor postula a existência de um mecanismo biológico que permite compreender por que o homem é tão diferente dos primatas mesmo com 99% do material genético idêntico. Esse mecanismo é conhecido como: a transmissão social e cultural que atuam de forma muito mais rápida do que a evolução orgânica. Aprofundando os pressupostos de Jerome Bruner, Tomasello (2019) descreve a emergência gradual das competências cognitivas na ontogênese, sublinhando que é por volta dos nove meses que a criança começa a reconhecer os outros como agentes intencionais. A partir dessa virada cognitiva, os bebês passam a articular progressivamente a apreensão do mundo físico, a percepção dos pares e a consciência de si mesmos.

De acordo com Tomasello (#cite(<tomasello2014a>, form: "year")), a compreensão infantil sobre outras pessoas como agentes intencionais passa por uma evolução ao longo do tempo, correlacionada aos diferentes estágios das interações de atenção conjunta: pré-atencional, emergente e estabelecida. Embora os mecanismos precisos desse desenvolvimento ontogenético ainda não sejam totalmente compreendidos, existem diversas especulações a respeito.

A ontogenia da atenção conjunta pode ser dividida em três períodos principais:

#set enum(numbering: "a)")
#v(0.3cm)
+ Período pré-atencional (0-6 meses): Nesse período, os bebês são capazes de seguir o olhar de outras pessoas, mas não entendem que o olhar é uma indicação de atenção intencional. Eles também podem apontar para objetos, mas geralmente não o fazem para chamar a atenção de outras pessoas.
+ Período de atenção conjunta emergente (6-12 meses): Nesse período, os bebês começam a entender que o olhar é uma indicação de atenção intencional. Eles também começam a apontar para objetos para chamar a atenção de outras pessoas. Além disso, eles começam a seguir as indicações de atenção de outras pessoas, virando a cabeça ou o corpo na direção indicada.
+ Período de atenção conjunta estabelecida (12-24 meses): Nesse período, os bebês dominam a habilidade de atenção conjunta. Eles são capazes de seguir as indicações de atenção de outras pessoas de forma rápida e eficiente. Eles também são capazes de compartilhar a atenção com outras pessoas por períodos prolongados de tempo.
#v(0.3cm)

Competências ou habilidades cognitivas, em uma tradução mais livre, fornecem uma visão abrangente da forma como a cultura e as interações sociais moldam o nosso pensamento e comportamento. Tomasello (#cite(<tomasello2000>, form: "year") #cite(<tomasello2008>, form: "year") #cite(<tomasello2014a>, form: "year")) aborda nessas obras algumas competências que gostaríamos de destacar:

#set enum(numbering: "a)")
#v(0.3cm)
+ *Atenção Conjunta*: Talvez seja a mais difundida entres os pesquisadores que tratam do tema sobre atenção conjunta, segundo Tomasello, a atenção conjunta é uma habilidade cognitiva fundamental que é essencial para o  desenvolvimento da linguagem, da cooperação e do aprendizado.
+ *Representação mental*: de acordo com os estudos de Tomasello, as crianças desenvolvem a capacidade de representar mentalmente o mundo ao seu redor a partir de suas interações sociais com os adultos.
+ *Cognição social*: Tomasello estuda a forma como as crianças aprendem a entender os outros e a se comportar de forma socialmente apropriada.
#v(0.3cm)

Segundo #cite(<tomasello2008>, form: "prose"), a comunicação humana é complexa porque os humanos compartilham um contexto intersubjetivo, ou seja, uma base comum de conhecimento e entendimento. Esse contexto não é simplesmente o ambiente imediato, mas sim o que cada participante da interação considera relevante. Isso permite que os humanos se comuniquem sobre tópicos complexos e abstratos, mesmo sem usar palavras. No texto sobre uma base comum, Tomasello discute a origem da complexidade da comunicação humana. O autor argumenta que a resposta não é simplesmente a capacidade de conceber contextos complexos, pois até os bebês pré-linguísticos se comunicam de forma complexa.

Em vez disso, o autor sugere que a base comum de conhecimento e entendimento
compartilhado pelos humanos é o que permite essa complexidade. E é a partir das competências cognitivas que essa base é estabelecida. #cite(<tomasello2008>, form: "prose") define base comum como o que cada participante da interação considera relevante. Isso significa que os humanos não apenas compartilham o mesmo ambiente físico, mas também compartilham um entendimento do que é importante naquele contexto. Por exemplo, se duas pessoas estão conversando sobre um carro, elas compartilham um conhecimento básico sobre carros, incluindo como eles funcionam, como são usados e como são vistos pela sociedade. Esse conhecimento compartilhado permite que
elas se comuniquem sobre o carro de forma mais eficiente e eficaz.

Essas três competências cognitivas levam a criança à revolução dos nove meses. É nessa idade que os bebês desenvolvem a Atenção Conjunta. Desse modo, Tomasello chega a uma conclusão sobre o que difere os primatas humanos e não-humanos que é a percepção que temos dos coespecíficos, assim, há uma compreensão de que o outro também é um ser intencional igual a si próprio, essa habilidade é única e exclusiva do homem, porém essa competência não
surge do nada, ela inicia-se na ontogênese humana ainda muito cedo na criança. Desta forma:

#pad(left: 4cm)[
  #set text(size: 11pt)
  #set par(justify: true, leading: 0.5em)
a compreensão humana dos outros como seres intencionais surge inicialmente
por volta dos nove meses de idade, mas seu verdadeiro poder se manifesta-se
apenas gradualmente à medida que as crianças passam a utilizar ativamente
as ferramentas culturais que essa compreensão lhes permite dominar,
sobretudo a linguagem. #cite(<tomasello2019br>, supplement: [p.77])
]

Inicia-se nesse período um processo de comunicação bastante complexo, pois é a partir desse reconhecimento do outro, que as relações são estabelecidas com o meio externo e podem ser acompanhadas, dirigidas ou compartilhadas. Tomasello Carpenter, Call, Behne e Moll #cite(<tomasello2005>) aprofundam a ideia de Bruner, ao proporem três estágios pelos quais a criança passa no momento que há a compreensão da ação intencional. Esses estágios surgem no primeiro ano de vida dos bebês, pois eles começam a demonstrar compreensão da ação intencional sobre as ações dos outros. 

+ Ação animada – os bebês conseguem reconhecer o próprio movimento muito cedo e logo passam a direcionar o olhar para a mesma direção de outras pessoas. É por volta dos 6 meses de vida que os bebês percebem o outro como um agente animado (mas ainda não intencional). As ações humanas são direcionadas ao objeto através do olhar;
+ A busca de objetivos – A partir dos 9 meses, os bebês são capazes de compreender atos diferentes produzidos por outros adultos e tentam entender qual é o objetivo específico. É nesse período que a criança consegue perceber a persistência do outro em relação a um determinado objeto mesmo que ele não seja bem-sucedido;
+ Planejamento de ações – Os bebês, por volta dos 14 meses, entendem as outras pessoas como agentes intencionais que são capazes de selecionar planos de ação para produzir objetivos em contextos específicos A criança é capaz de compreender a intencionalidade do outro em relação a um determinado objeto.

A Atenção Conjunta, conforme destacado por Tomasello (#cite(<tomasello2019br>, form: "year")), emerge por volta dos nove meses de idade. Antes disso, a criança já está desenvolvendo competências cognitivas desde os primeiros meses de vida, por meio de interações face a face com os adultos. Durante esse período inicial, ocorrem processos de interações diádicas entre o bebê e o adulto, que se desenvolvem gradualmente ao longo do tempo. Esses processos começam nos dois primeiros meses de vida, quando o bebê começa a compreender os objetos ao seu redor, avançando depois para a compreensão das pessoas e, posteriormente, para a autocompreensão. Após os desenvolvimentos dessas competências cognitivas que acontecem por volta dos nove meses até o primeiro ano de vida, surgem novos comportamentos com interações que passam a ser desenvolvidas interações configuradas pelo triângulo referencial composto por uma criança, um adulto e um objeto, caracterizando interações triádicas, nas quais há a ligação entre a criança, o adulto e um objeto, que acreditamos ser pessoalizado quando esse objeto é um sujeito. Esse processo triádico é categorizado em três formas graduais de atenção conjunta: (i) atenção de verificação; (ii) atenção de acompanhamento; (iii) atenção direta. Essas categorias são subdivididas em períodos ou estágios, os quais não seguem um padrão temporal estático. As estimativas de tempo associadas a cada estágio são médias baseadas em observações realizadas em estudos conduzidos por Carpenter, Nagel, Tomasello (#cite(<carpenter1998social>, form: "year")), Corkun e Moore (#cite(<corkum_moore1998>, form: "year")), Barresi e Moore (#cite(<barresi_moore1996>, form: "year")). Durante o primeiro ano de vida, as crianças geralmente ainda não desenvolvem plenamente a capacidade de atenção conjunta. Já no segundo ano, elas começam a demonstrar habilidades de seguir a atenção alheia e direcionar a atenção dos outros para objetos ou eventos. No terceiro ano, as crianças alcançam um estágio mais avançado de atenção conjunta, caracterizado pela sua capacidade de lidar com formas mais complexas, evidenciado especialmente na aprendizagem e uso da linguagem.

O início desse processo de interação triádica, na qual as crianças começam a
desenvolver de forma gradual habilidades de interação social, #cite(<tomasello2019br>, form:"prose", supplement: [p.87]) fala de comportamentos que “a criança sintoniza com o adulto, como aqueles em que tenta fazer com que o adulto sintonize com ela - surgem de maneira típica entre nove e doze meses de idade”. Para o autor, é nesse período que as crianças começam e se conectar com a atenção e o comportamento dos adultos, desenvolvendo nove tipos de atenção conjunta. Porém Carpenter, Nagel, Tomasello (#cite(<carpenter1998social>, form: "year")), destacaram os três tipos principais mostrados no Quadro 3.

// ************* Quadro - Os três tipos graduais de AC. *************

#let img(path, w: 3cm) = {
  if path != "" {
    image(path, width: w)
  } else {
    // célula vazia se não houver imagem
  }
}
#figure(
  table(
    columns: (auto, auto, auto),
    table.header([*Atenção de verificação*], [*Atenção de acompanhamento*], [*Atenção direta*]),
    align: (
      center + horizon,    
    ),

    // Linha 1
    [(9 - 12 meses)], [(11 - 14 meses)], [(13 - 15 meses)],
    // Linha 2
    [ #figure(
      image("../assets/imagens/AC_9_12_01.png", height: 3cm),      
    ) <atencao_conjunta_composicisonal>],[#figure(
      image("../assets/imagens/AC_9_12_02.png", height: 3cm),      
    ) <atencao_conjunta_composicisonal>],[#figure(
      image("../assets/imagens/AC_9_12_03.png", height: 3cm),      
    ) <atencao_conjunta_composicisonal>],

    // Linha 3
     [Envolvimento conjunto Obstáculo social Mostrar o objeto.], [Acompanhamento do Olhar / De indicação com o dedo, aprendizagem por imitação.], [Gesto imperativo de apontar, Gestos declarativos de apontar [linguagem referencial]],


    // A última célula com stroke: none remove todas as bordas ao redor dela
    table.cell(colspan: 3, stroke: none, align: left)[
      #set text(size: 11pt)
      #align(center)[Fonte: TOMASELLO (2019, p. 89)]      
    ],
  ),
  caption: [Os três tipos graduais de AC.],
  kind: "quadro",
  supplement: [Quadro],
) <quadro_tres_tipos_graduais_de_AC>

O primeiro tipo é chamado de atenção de verificação, surge nos nove meses até os doze meses, essa atenção consiste em envolver o outro mostrando o objeto. O segundo surge entre os onze até os catorzes meses através do acompanhamento do olhar, o apontamento do dedo, também conhecido como acompanhamento do apontar, que é apreendido pela referência social. O terceiro tipo ocorre entre os treze meses e vai até os quinze, nesse estágio ocorre o uso dos gestos imperativos ou declarativos baseados na linguagem referencial.

Acreditamos que a atenção conjunta triádica potencializa o desenvolvimento cognitivo do ser humano, pois surge, no processo de aquisição da linguagem e segue pelo resto da vida. É durante esse processo que as crianças passam a interagir com seus pares marcando o seu lugar na enunciação, reconhecendo-se e conhecendo o outro sujeito da intenção.

Ao longo do tempo, os estudos sobre Atenção Conjunta (AC) revelaram algumas
especificidades desse fenômeno. Hoje, é possível identificar estudos sobre tipos específicos de AC e em diferentes contextos, como a Atenção Conjunta Virtual, desenvolvida por Costa Filho (#cite(<costa_filho2011>, form: "year") #cite(<costa_filho2016>, form: "year") #cite(<costa_filho2017>, form: "year")#cite(<costa_filho-marianne2018>, form: "year") #cite(<costa_filho2021>, form: "year")). Esta tese apresenta uma nova especificidade da AC, voltada para a atuação da Atenção Conjunta Digital.

== ATENÇÃO CONJUNTA VIRTUAL

Partindo da Atenção Conjunta em seu formato convencional — caracterizado pela interação presencial e face a face entre dois indivíduos voltados a um objeto físico específico —, cabe questionar a possibilidade de manifestação de outros arranjos desse fenômeno. A literatura científica demonstra a viabilidade dessa ampliação conceitual, especialmente a partir dos estudos de Costa Filho (#cite(<costa_filho2011>, form: "year") #cite(<costa_filho2016>, form: "year") #cite(<costa_filho2017>, form: "year")#cite(<costa_filho-marianne2018>, form: "year")) sobre a Atenção Conjunta operada fora do eixo tríadico clássico (mãe, criança e objeto), nos quais o autor constatou uma alternância atencional dinâmica entre sujeitos situados em espaços distintos. Especificamente em sua pesquisa de mestrado, Costa Filho (2011) identificou que a relação estabelecida entre a criança e a obra audiovisual Desenho Animado Pocoyo propiciou, em um mesmo ambiente interacional, duas modalidades distintas de atenção conjunta: a primeira, de caráter clássico, consistiu na coatenção presencial entre dois sujeitos físicos em uma mesma cena, categorizada pelo pesquisador como formato real #footnote[O termo real, virtual, atual, são categorias que serão discutidas na próximas seções.]; a segunda, denominada formato virtual, caracterizou-se pelo engajamento atencional no qual a criança passou a interagir diretamente com o narrador da animação.

Essa nova dinâmica interacional revelou uma modalidade inédita de manifestação da Atenção Conjunta (AC), operacionalizada mesmo diante da ausência de um interlocutor coautêntico no espaço físico imediato. Na cena em tela, a criança, o objeto e o narrador virtual — exercendo o papel de um tipo diferenciado de interlocutor, no caso do desenho animado Pocoyo — engajaram-se em um fluxo interativo convergente, ensejando a emergência de uma especificidade atencional denominada Atenção Conjunta Virtual (ACV). Essa categoria conceitual é definida por #cite(<costa_filho-marianne2018>, form: "prose", supplement: [p. 515]) como um "acontecimento entre sujeitos que interagem em espaços diferentes". Nessa mesma perspectiva analítica, os autores assinalam que a mediação virtual reconfigura os papéis tradicionais da tríade interacional, alterando não apenas os canais de engajamento perceptivo, mas também a própria natureza da reciprocidade comunicativa.

#pad(left: 4cm)[
  #set text(size: 11pt)
  #set par(justify: true, leading: 0.5em)
por meio da análise da Atenção Conjunta virtual que, independentemente da
realidade em que estejam situados os sujeitos envolvidos na ação partilhada,
o ponto de interseção dos referidos processos é a situação sobre a qual se
constrói uma cena de Atenção Conjunta. #cite(<costa_filho2016>, supplement: [p.198])
]

Os parceiros da interação, na Atenção Conjunta Virtual, compartilham e agem ao
mesmo tempo entre as realidades atual e virtual. Quando a virtualização se atualiza, ela passa a compor os espaços reais necessários para o processo da interação.

Na tese de #cite(<costa_filho2016>, form: "prose"), o autor, investigou a emergência e o funcionamento da Atenção Conjunta no contexto da Realidade Virtual (RV). Ele argumenta que a RV pode ser um ambiente propício para a atenção conjunta, pois permite que as pessoas interajam com objetos e eventos de forma compartilhada, mesmo que estejam em espaços físicos distintos. Nesse cenário, o emprego dos atos de referência linguística — caracterizados como ações verbais voltadas ao direcionamento e ao compartilhamento da atenção sobre um referente específico — desempenha um papel estruturante na organização e na consolidação da linguagem infantil, ao favorecer tanto a apreensão do entorno quanto o desenvolvimento das competências sociointeracionais da criança. Com o propósito de averiguar como o processo atencional se constitui no engajamento com o meio virtual e de que maneira concorre para a consolidação da referência nesse ambiente interativo diferenciado, o autor realizou um estudo empírico com três grupos de crianças, na faixa etária de 22 a 65 meses, tendo como foco de análise a mediação pelo jogo Mimi.
 
Conforme ressaltam #cite(<costa_filho-marianne2018>, form: "prose"), as investigações sobre a Atenção Conjunta no âmbito da Linguística brasileira adquiriram expressivo relevo no campo da Aquisição da Linguagem, sobretudo sob as abordagens interacionista e multimodal. Nessa perspectiva, ganham centralidade as pesquisas dedicadas à linguagem infantil e aos processos comunicativos estabelecidos entre a criança e seus interlocutores nos contextos familiar e escolar. Tais estudos evidenciam como a construção da atenção compartilhada se estrutura por meio de manifestações verbais, não verbais ou pela intrínseca articulação de múltiplos recursos semióticos, reafirmando o caráter essencialmente multimodal das interações humanas precoces.

As pesquisas se desdobraram no solo brasileiro em trabalhos que passaram a tratar de uma Atenção Conjunta Virtual através de animações interativas na TV ou jogos interativos de dispositivos como tablets. Até aquele momento não havia nenhum trabalho referente a esta temática e após a nossa pesquisa, o cenário praticamente não mudou revelando a importância dos trabalhos produzidos por Costa Filho (#cite(<costa_filho2011>, form: "year") #cite(<costa_filho2016>, form: "year") #cite(<costa_filho2017>, form: "year")#cite(<costa_filho-marianne2018>, form: "year")) 

O surgimento de novos estudos sobre AC possibilita ampliar essas especificidades. Até pouco tempo atrás os estudos de Atenção Conjunta eram voltados para apenas dois tipos de pesquisas: o primeiro tratava apenas dos estudos relacionados aos dois primeiros anos de vida dos bebês e o segundo tipo estava focado nos períodos mais longos de atenção visual conjunta,
em crianças a partir dos 2 anos de idade que começam a adquirir suas primeiras convenções linguísticas #cite(<tomasello2014a>).


À medida que a criança se desenvolve, as interações de atenção conjunta tornam-se mais complexas. Isso deu origem a novos campos de pesquisa sobre Atenção Conjunta, que vão além dessa fase do desenvolvimento humano. Dentro dessas novas investigações, incluem-se os estudos de Costa Filho (#cite(<costa_filho2011>, form: "year") #cite(<costa_filho2016>, form: "year") #cite(<costa_filho2017>, form: "year")#cite(<costa_filho-marianne2018>, form: "year")) e Rêgo Barros (#cite(<barros_fonte2020_enanpoll>, form: "year")), bem como esta tese que aborda a Atenção Conjunta Digital, explorando novas formas de interação conjunta. Segundo Costa Filho (#cite(<costa_filho2016>, form: "year")), a dinâmica da Atenção Conjunta foi transformada, surgindo um interlocutor que não está fisicamente presente, mas que se manifesta virtualmente, originando uma nova especificidade denominada Atenção Conjunta Virtual.

No entanto, o que se altera em relação à Atenção Conjunta tradicional? Para
compreender essas duas novas instâncias, é essencial entender as definições de realidade, virtualidade, presente e possibilidade.

Na próxima subseção, procurarei elucidar essas terminologias para facilitar nossa compreensão, pois muitas pessoas têm uma compreensão equivocada sobre o virtual.

== O virtual e o real são opostos?

Podemos iniciar afirmando que não o real e virtual não são opostos, segundo os estudos do filósofo e sociólogo franco-canadense Pierre Lévy, conhecido por seu trabalho nos campos da ciência da informação, comunicação e filosofia. Ele discute a diferença entre "real" e "atual" em seu livro "O Que é o Virtual?" publicado no ano de 2011. Nessa obra, Lévy explora o conceito de virtualidade de maneira profunda e provocativa. O livro examina o virtual não apenas como algumas tecnologias, mas como uma dimensão fundamental da realidade
contemporânea.

Pierre Lévy (#cite(<levy2011>, form: "year")) argumenta que o virtual não se limita à tecnologias digital ou à simulação de mundos digitais, mas é uma dimensão que permeia todos os aspectos da vida moderna. Assim a virtualização está presente no corpo, no texto, na economia.






















parei na página 58

 . 
 






// ============== FIGURA ==============
#v(1em)
#v(0.5cm)
#grid(
  columns: 100%,
  rows: (auto, auto),
  row-gutter: 0.3cm, // Espaço entre a figura e a fonte
  align: center,
  [
    
  ],
  [
    #text(size: 0.85em)[Fonte: O autor (2024).]
  ]
)
#v(0.5cm)

// ============== FIGURA ============== 

#pagebreak()

