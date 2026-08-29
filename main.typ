
//#import "@preview/abntyp:0.1.5": *
#import "abntyp/lib.typ": *



// Configurações do Template
#show: normas-abnt.with(
  fonte: "Times New Roman", // ou "Arial"
 // arquivo-bibliografia: "../pos_text/referencias.bib", // opcional
)

#include "pre_text/capa.typ"
#include "pre_text/contracapa.typ"
#include "pre_text/fichaCatalografica.typ"
#include "pre_text/bancaExaminadora.typ"
#include "pre_text/dedicatoria.typ"
#include "pre_text/agradecimento_CAPES.typ"
#include "pre_text/agradecimento.typ"
#include "pre_text/epigrafe.typ"
#include "pre_text/resumos.typ"
#include "pre_text/listaIlustratracoes.typ"
#include "pre_text/listaTabelas.typ"
#include "pre_text/listaAbreviaturas.typ"
// Lista de símbolos (opcional) 
#include "pre_text/sumario.typ"

// ============== Elementos textuais ================

#include "text/introducao.typ"
#pagebreak()
#include "text/cap_01.typ"
#pagebreak()
#include "text/cap_02.typ"
#pagebreak()
#include "text/cap_03.typ"
#pagebreak()
#include "text/cap_04.typ"
#pagebreak()
#include "text/cap_05.typ"
#pagebreak()
#include "text/cap_06.typ"
#include "text/conclusao.typ"

#include "pos_text/bibliografia.typ"




