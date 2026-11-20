// Importar todo desde config
#import "../config.typ": *

= Abreviaturas
Se deben declarar en config.typ; se pueden crear nuevas como variables.
#columns(2, gutter: 1.5em)[
  #print-abbreviations()
]