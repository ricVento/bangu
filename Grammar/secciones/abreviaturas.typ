// Importar todo desde config
#import "../config.typ": *

= Convenciones y Abreviaturas
Esta gramática adapta el glosado interlineal de Leipzig con las etiquetas propias necesarias para cubrir categorias específicas del idioma, no incluidas en el listado oficial.

El sistema de transcripción simplifica el Alfabeto Fonético Internacional para evitar cargar el texto de signos peculiares y recurre a caracteres con diacríticos fácilmente reconocibles.

A continuación, se hace mencion de las convenciones utilizadas en este libro a fin de ayudar al lector a comprender sin dificultad los conceptos lingüísticos explicados.

#heading(level: 2, outlined: false, numbering: none)[¿Cómo usar esta gramática?]
El libro está dividido en 6 partes: *Introducción, Fonología, Morfología Nominal, Morfología Verbal, Sintaxis* y *Apendices*.

Aunque el contenido del texto esté escrito en español, las glosas y ejemplos se traducen al inglés para mantener un metalenguage único que facilite el entendimiento para cualquier lector.

#example(number: 21)[
 - eto moja mama
 - this\-#_erg my\-#_abs mother\-#_pst
 'this is my mother'
]

#asterismo

#heading(level: 2, outlined: false, numbering: none)[Abreviaturas]
Se deben declarar en config.typ; se pueden crear nuevas como variables.
#columns(2, gutter: 1.5em)[
  #print-abbreviations()
]

#hide[
   Agrega aquí texto que no se verá
]