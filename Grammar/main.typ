// Importar todo desde config
#import "config.typ": *

// Aplicar reglas de diseño
#show: configuracion_gramatica

// PORTADA
#page(margin: 1cm)[
  #block(
    width: 100%,
    height: 100%,
    fill: rgb("#223F5C"),
    inset: 1.5cm,
  )[
    #set text(fill: white)
    #set par(justify: false)

    #align(top + center)[
      #v(5cm)
	  #text(
	    size: 54pt,
		font: "Charis",
		fill: rgb("#F8F5EE"),		
		)[Gramática #_x]
    ]

    #align(top + center)[
      #text(size: 26pt,
	  fill: rgb("#F8F5EE")
	  )[Ricardo Ventosinos]
    ]
	
	#align(bottom + center)[
      #text(size: 18pt,
	  fill: rgb("#F8F5EE")
	  )[2026]
    ]
  ]
]

// DEDICATORIA
#v(1fr)
#align(right)[
  #box(width: 60%)[
    #set text(style: "italic", size: 12pt)
    'Debo a la conjunción de un espejo y de una enciclopedia el descubrimiento de Uqbar'
    #v(0.3cm)
    #text(size: 10pt)[--- Jorge Luis Borges]
  ]
]
#v(2fr)
#pagebreak()

#set page(numbering: "i")

#counter(page).update(1)

// TABLA DE CONTENIDO AUTOMATICA – Se incluye en el Bookmark pero no se cuenta en la numeración
#{
  {
    show heading: none
    heading(numbering: none, bookmarked: true, outlined: false)[Contenido]
  }
  show outline.entry.where(level: 1): it => {
    v(16pt, weak: true)
    strong(it)
  }
  outline(
    title: "Contenido",
    indent: 1.5em
  )
}

#pagebreak()

// SECCIONES INICIALES SIN NUMERO EN INDICE
#{
  set heading(numbering: none)
  
  include "secciones/abreviaturas.typ"
  pagebreak()  
  
  include "secciones/ortografia.typ"
  pagebreak()
  
  include "secciones/agradecimientos.typ"
  pagebreak()  
}

// CAPITULOS EN ORDEN
#set page(numbering: "1") 

#counter(page).update(1) 

#page(numbering: none, header: none)[
  #align(center)[
    #{set heading(numbering: none, bookmarked: false)
	hide[= Parte I]}
    #v(5cm)
	#text(size: 26pt, weight: "bold")[Parte I] \
    #v(0.5cm)
    #text(size: 24pt, style: "italic")[Introducción]
  ]
]

#include "secciones/introduccion.typ"

#page(numbering: none, header: none)[
  #align(center)[
    #{set heading(numbering: none, bookmarked: false)
	hide[= Parte II]}  
    #v(5cm)
	#text(size: 26pt, weight: "bold")[Parte II] \
    #v(0.5cm)
    #text(size: 24pt, style: "italic")[Fonología y Fonotáctica]
  ]
]

#include "secciones/fonologia.typ"

#page(numbering: none, header: none)[
  #align(center)[
    #{set heading(numbering: none, bookmarked: false)
	hide[= Parte III]}  
    #v(5cm)
	#text(size: 26pt, weight: "bold")[Parte III] \
    #v(0.5cm)
    #text(size: 24pt, style: "italic")[Sustantivos y Nominales]
  ]
]

#include "secciones/sustantivos.typ"
#pagebreak()

#include "secciones/adjetivos.typ"
#pagebreak()

#include "secciones/pronombres.typ"
#pagebreak()

#include "secciones/numerales.typ"

#page(numbering: none, header: none)[
  #align(center)[
    #{set heading(numbering: none, bookmarked: false)
	hide[= Parte IV]}  
    #v(5cm)
	#text(size: 26pt, weight: "bold")[Parte IV] \
    #v(0.5cm)
    #text(size: 24pt, style: "italic")[Sustantivos y Nominales]
  ]
]

#include "secciones/adverbios.typ"
#pagebreak()

#include "secciones/postposiciones.typ"
#pagebreak()

#include "secciones/particulas.typ"

// sin pagebreak porque sigue #page

#page(numbering: none, header: none)[
  #align(center)[
    #{set heading(numbering: none, bookmarked: false)
	hide[= Parte V]}  
    #v(5cm)
	#text(size: 26pt, weight: "bold")[Parte V] \
    #v(0.5cm)
    #text(size: 24pt, style: "italic")[Morfología Verbal]
  ]
]

#include "secciones/verbos.typ"
#pagebreak()

#include "secciones/copula.typ"

// sin pagebreak porque sigue #page

#page(numbering: none, header: none)[
  #align(center)[
    #{set heading(numbering: none, bookmarked: false)
	hide[= Parte VI]}  
    #v(5cm)
	#text(size: 26pt, weight: "bold")[Parte VI] \
    #v(0.5cm)
    #text(size: 24pt, style: "italic")[Sintaxis]
  ]
]

#include "secciones/sintagma_nominal.typ"

// sin pagebreak porque sigue #page

#page(numbering: none, header: none)[
  #align(center)[
    #{set heading(numbering: none, bookmarked: false)
	hide[= Parte VII]}  
    #v(5cm)
	#text(size: 26pt, weight: "bold")[Parte VII] \
    #v(0.5cm)
    #text(size: 24pt, style: "italic")[Anexos]
  ]
]

#include "secciones/features.typ"
#pagebreak()

// SECCIONES FINALES SIN NUMERO EN INDICE
#{
  set heading(numbering: none)
   
  include "secciones/lista_verbos.typ"
  pagebreak()
  
  include "secciones/narracion.typ"
  pagebreak()  

  bibliography("referencias.yml", title: [Referencias], full: true)
}