
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



#heading(level: 1, numbering: none)[CAPÍTULO II] 

Neste capítulo iremos apresentar a definição de Atenção Conjunta e suas especificidades na contemporaneidade como a Atenção Conjunta Virtual e a Atenção Conjunta Digital. Os estudos da Atenção Conjunta explicam o desenvolvimento da capacidade de compartilhar a atenção com os outros, que é uma habilidade fundamental para a linguagem e o
desenvolvimento da comunicação, pois ela nos permite compartilhar nossos pensamentos,sentimentos e experiências com os outros. De acordo com os estudos, a Atenção Conjunta surge em três estágios que são graduais, o primeiro estágio é a etapa de verificação; o segundo
é chamado de etapa de acompanhamento e o terceiro é a etapa de referência, nesta seção iremos explanar cada uma dessas etapas que acompanham a criança no seu desenvolvimento. A Atenção Conjunta é tida como um processo complexo que requer a capacidade de compreender
os outros como seres intencionais. Os bebês começam a desenvolver essa capacidade por volta dos nove meses de idade e aqueles que desenvolvem a atenção conjunta precocemente são mais propensos a aprender a linguagem mais cedo e com mais facilidade.

= A TEORIA DA ATENÇÃO CONJUNTA, O QUE É? <sec:cap_02>

A Atenção Conjunta é um objeto de investigação relativamente novo que surgiu na década de 70 do século XX, ela pode ser definida como “o foco compartilhado de dois indivíduos em um objeto de interesse mútuo.” @bruner1975communication @bruner1983child @metcalfe_terrace2013agency. E o termo também é empregado para caracterizar as complexas habilidades e interações sociais. @carpenter_nagel_tomaselo_1998.

Atenção Conjunta (AC) tem dois proeminentes teóricos, que desenvolveram pesquisas e grandes discussões sobre o tema. Sendo o primeiro deles o psicólogo do desenvolvimento Jerome Bruner (#cite(<bruner1975communication>, form: "year")). Bruner foi um dos pioneiros nas pesquisas sobre a AC, com foco nos processos de interação entre mãe e filho, desde o olhar face a face até as interações não-verbais durante a aquisição da linguagem. Ele enfatiza a importância da Atenção Conjunta no desenvolvimento humano, afirmando que “sem ela, não podemos construir e coordenar as realidades sociais partilhadas que compõem a vida quotidiana” @bruner2014.

O segundo é Michael Tomasello (#cite(<tomasello2019origens>, form: "year")), psicólogo social e sociocognitivista.
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
  Na literatura contemporânea sobre desenvolvimento infantil, esses primeiros episódios coordenados de atenção conjunta são amplamente reconhecidos como significativos em várias dimensões básicas do desenvolvimento.Adamson e Bakeman (1991) argumentam que '[...] episódios de atenção compartilhada são retratados de várias maneiras como momentos de regulação mútua Esse afeto e resolução de problemas, negociação de intenções comunicativas e compartilhamento de significado cultural'  (Moore;Dukan, #cite(<Moore1995JointAttention>, form:"year"), p. 15, tradução nossa).#footnote[Tradução do original: In the contemporary litera-ture concerned with child development, these early
coordinated episodes of joint attention are now widely recognized as functionally significant across
several basic dimensions of development. Adamson and Bakeman (l991) have argued that '[...] episodes of shared attention are pictured variously as moments for the mutual regulation of affect and of problem solving, for the negotiation of com-municative intentions, and for the sharing of cultural meaning'[...] (Dukan; Moore, 2014, p.15)]
]

// #cite(<Moore1995JointAttention> [p. 15])

A Figura 10 a seguir demonstra a atenção compartilhada no formato triádico onde estão presentes dois indivíduos com um foco atencional em comum. Baron-Cohen (1983) classifica esse fenômeno como Mecanismo de Atenção Compartilhada #footnote[Termo traduzido do inglês: Shared Attention Mechanism (or SAM).]
 (MAC)

    #figure(
      image("../assets/imagens/Interacao_triadica.png", height: 5cm), 
      caption: [Interação triádica.]
    ) <Interacao_triadica>


A AC triádica ocorre entre dois sujeitos que estão representados pela figura de uma
boneca que representa a mãe (cuidador) e a figura de um boneco que está representando o bebê,
ambos estão ligados por duas setas paralelas que representam os engajamentos entre os dois.
Baron-Cohen (2014) afirma que essas representações triádicas diferem em estrutura das
representações diádicas porque incluem um novo elemento que se incorpora ao processo e é a
confirmação de que os dois sujeitos estão conjuntamente prestando atenção ao mesmo objeto.
O autor fala sobre duas representações que estão sendo demonstradas pelas setas, conforme
podemos observar na @Relacao_bidirecional_mutua.

#figure(
      image("../assets/imagens/Relacao_bidirecional_mutua.png", height: 5cm), 
      caption: [Relação bidirecional
 mútua.]
    ) <Relacao_bidirecional_mutua>

As setas paralelas, em destaque na cor preta, uma abaixo da outra com sentidos opostos
#box(height: 1.2em, baseline: 20%, image("../assets/imagens/xxx.png")), Baron-Cohen (#cite(<baroncohen2014eye>, form: "year")) chama de representação de autorrelação (Agente1-Relação-
Agente2) na qual ambos os termos de relação são bidirecionais mútuos, ou seja, a criança
(agente1) compreende que sua mãe (agente2) também tem o conhecimento que a criança sabe.
Essa representação é o que Tomasello (#cite(<tomasello2019>, form: "year")) define como a “uma compreensão de outras
pessoas como agentes intencionais semelhantes a si mesmos, cujas relações com entidades
externas podem ser seguidas, direcionadas ou compartilhadas” #cite(<tomasello2019>, supplement: [p. 85] )




(TOMASELLO, 2019, p.85)

A segunda representação, ele nomeia de Autorrelação (Agente-Relação-Proposição),
nesta situação, a criança sabe que a mãe vê o mesmo objeto que a criança está vendo e vice-
versa.

#figure(
      image("../assets/imagens/relacao_biderecional.png", height: 5cm), 
      caption: [Relação bidirecional
.]
    ) <Relacao_biredicional>

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

parei na PÁGINA 47


#pagebreak()

