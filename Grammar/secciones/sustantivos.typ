// Importar todo desde config
#import "../config.typ": *

= Sustantivos <sustantivos>
Muchos sustantivos tienen hasta tres raices: de _absolutivo_, de _genitivo_ y de _plural_. En un gran numero de palabras la raiz de plural y de genitivo coinciden en una misma base oblicua, pero es comun que exista un plural exclusivo para el absolutivo plural mientras que el genitivo sirva como base oblicua para formar el resto de casos en ambos números. 

== Género <generosyclases>
El #_x distingue cuatro géneros en singular y dos en plural. Algunos sustantivos pertenecen a clases distintas según el número. Hay cuatro marcas que se asocian a la clase nominal: #_i, #_ii, #_iii y #_iv.

En singular hay distincion entre seres humanos masculinos (clase #_i) y femeninos (clase #_ii), así como seres animados no humanos (clase #_iii) y objetos inanimados (clase #_iv).

En plural los sustantivos se reorganizan en dos grupos: seres humanos (clase #_iii) y no humanos (clase #_iv)

== Número
En la lengua #_x todos los sustantivos distinguen singular y plural. Existe ademas un plural asociativo.

La marca del plural se indica en algunos sustantivos mediante una raiz dedicada. Todos los sustantivos tiene además un sufijo de plural que varía según la semantica y morfologia de la palabra.

== Casos
La categoría de caso gramatical distinguen entre casos _abstractos_ y casos _espaciales_. 

=== Casos Abstractos
Existen ocho casos gramaticales, la base es el absolutivo, con él se forma tambien el vocativo; para formar el resto de casos es necesario conocer el genitivo, que constituye en muchos sustantivos la forma oblicua.

Con el genitivo se construyen el ergativo, partitivo, dativo, instrumental y adverbial en ambos números. El plural de absolutivo y vocativo tiene una raiz específica.

==== Absolutivo
El absolutivo es el caso no marcado.
1. Indica el sujeto de un verbo intransitivo.
 #example[
  - pajaro salir
  - pajaro salir
  'los pajaros se fueron'
 ]
 
2. Paciente, Tema u Objeto de un verbo transitivo.
3. Estímulo de un verbo afectivo.
4. Sujeto y predicado nominal de la cópula.
5. Instrumento en los predicados de contacto.
6. Cumple funciones de Vocativo en los sustantivos que carecen de este caso.

=== Casos Espaciales
Los casos espaciales tienen dos dimensiones en el espacio: una dimension de orientación y otra de dirección. 

Existen siete orientaciones; indican la posición del objeto sin hacer referencia a su movilidad.
- #_in: en un lugar, dentro de algo, en el interior de un espacio o una masa, en contacto con el contenedor, espacio cerrado.
- #_ad: cerca de un lugar o una persona, dentro de un espacio grande, abierto, sin contacto con los bordes del contenedor.
- #_apud: al lado de una persona, próximo a un lugar; contacto cercano pero no estrecho.
- #_sub: debajo de un lugar o persona.
- #_super: sobre un objeto o una persona, reposando sobre un lugar con una pequeña superficie de contacto.
- #_ante: delante de un objeto o una persona.
- #_post: detrás de un objeto o una persona.

Hay seis direcciones; indica específicamente si el objeto está en movimiento y el sentido del mismo.
- Esivo #_esi: situado en un lugar estático, sin movimiento.
- Lativo #_lat: movimiento con dirección orientada a un punto específico.
- Versativo #_vers: direccion hacia un punto inespecifico, atélico o sin movimiento; un destino genérico (como _vers_ o _envers_ en francés, _towards_ en inglés).
- Elativo #_ela: fuente, origen del movimiento, punto de partida.
- Translativo #_trans: movimiento a través, atravesando; cambio o transición. 
- Terminativo #_term: movimiento hasta un destino final, punto de llegada, télico, finalidad. 

La unión de orientaciones y direcciones da lugar a los 42 casos espaciales del #_x.

#figure(
   caption: [Casos Espaciales], 
   kind: table, 
   block(
      width: 100%)[
      #table(
         columns: (1fr, ) * 7, 
         align: (left,) * 7, 
         stroke: none, table.hline(y: 0, stroke: 1pt + black), 
         table.cell(rowspan:2, align: left + horizon)[*Dirección*],table.cell(colspan:6, align: center)[*Orientación*], 
         table.hline(y: 2, stroke: 0.5pt + gray),
		 [Esivo], [Lativo], [Versativo], [Elativo], [Translativo], [Terminativo], [IN], [inesivo \ _(simul)_], [ilativo], [invers], [inelat], [intransl], [interm], [AD], [adesivo], [allativo], [advers], [adelat \ _(abl)_], [adtransl], [adterm], [APUD], [apudesivo], [apudlat], [apudvers], [apudelat], [apudtransl], [apudterm], [SUB], [subesivo], [sublat], [subvers], [subelat], [subtransl], [subterm], [SUPER], [superesivo], [superlat], [supervers], [superelat], [supertransl], [superterm], [ANTE], [antesivo], [antelat], [antevers], [antelat], [antetransl], [anteterm], [POST], [postesivo], [postlat], [postvers], [postelat], [postransl], [posterm], 
         table.hline(y: 9, stroke: 1pt + black),
      )
   ]
)<tab-casos-espaciales>

#asterismo