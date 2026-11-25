// Importar todo desde config
#import "../config.typ": *

= Sustantivos <sustantivos>
Muchos sustantivos tienen hasta tres raices: de _absolutivo_, de _genitivo_ y de _plural_. En un gran numero de palabras la raiz de plural y de genitivo coinciden en una misma base oblicua, pero es comun que exista un plural exclusivo para el absolutivo plural mientras que el genitivo sirva como base oblicua para formar el resto de casos en ambos números. 

== Género <generos-clases>
El #_x distingue cuatro géneros en singular y dos en plural. Algunos sustantivos pertenecen a clases distintas según el número. Hay cuatro marcas que se asocian a la clase nominal: #_i, #_ii, #_iii y #_iv.

En singular hay distincion entre seres humanos masculinos (clase #_i) y femeninos (clase #_ii), así como seres animados no humanos (clase #_iii) y objetos inanimados (clase #_iv).

En plural los sustantivos se reorganizan en dos grupos: seres humanos (clase #_iii) y no humanos (clase #_iv)

== Casos <casos-nominales>
La categoría de caso gramatical distinguen entre casos _abstractos_ y casos _espaciales_. 

=== Casos Abstractos <casos-abstractos>
Existen ocho casos gramaticales, la base es el *absolutivo*, con él se forma tambien el *vocativo*; para formar el resto de casos es necesario conocer el *genitivo*, que constituye en muchos sustantivos la forma oblicua.

==== Formacion del Genitivo
Con el genitivo se construyen el *ergativo, partitivo* (conocido tambien como genitivo 2), *dativo, instrumental* y *adverbial* en ambos números. El plural de absolutivo y vocativo tiene una raiz específica.

=== Casos Espaciales <casos-espaciales>
Los casos espaciales tienen dos dimensiones en el espacio: una dimension de orientación y otra de dirección. Ambas deben coexistir y no pueden expresarse por separado. Así como el genitivo es la raiz oblicua de los casos abstractos, el locativo es la raiz oblicua de los casos espaciales.

==== Formación de las Direcciones
Hay cuatro direcciones; indica específicamente si el objeto está en movimiento y el sentido del mismo.

1. *Locativo* #_loc: tambien llamado _esivo_, señala un lugar estático. Es la base morfológica de los casos espaciales.
2. *Lativo* #_lat: movimiento a un lugar específico.
3. *Versativo* #_vers: direccion hacia un área inespecifica.
4. *Ablativo* #_abl: tambien llamado _elativo_, indica un punto de partida.

Existen otras dos direcciones compuestas que se forman a partir de las direcciones espaciales básicas:
5. *Translativo* #_trans (#_vers + 'a traves de'): movimiento a través. 
6. *Terminativo* #_term (#_lat + 'hasta'): movimiento hasta un destino final. 

==== Formación de las Orientaciones
Existen siete orientaciones; indican la posición del objeto sin hacer referencia a su movilidad. Para más detalle sobre el uso de los casos véase @sintaxis-casos-espaciales.
1. #_in: dentro de algo.
2. #_ad: cerca de algo.
3. #_apud: al lado de un lugar.
4. #_sub: debajo de un lugar.
5. #_super: sobre algo.
6. #_ante: delante de algo.
7. #_post: detrás de algo.

La unión de siete orientaciones y seis direcciones da lugar a los 42 casos espaciales del #_x.

#figure(
   caption: [Casos Espaciales], 
   kind: table, 
   block(
      width: 100%)[
      #table(
         columns: (1fr, ) * 7, 
         align: (left,) * 7, 
         stroke: none,
		 table.hline(y: 0, stroke: 1pt + black), 
		 table.vline(x: 1, stroke: 1pt + gray), 
         table.cell(rowspan:2, align: left + horizon)[*Dirección*], table.cell(colspan:6, align: center)[*Orientación*], 
		 table.hline(y: 2, stroke: 0.5pt + gray),
		 [Locativo], [Lativo], [Versativo], [Ablativo], [Transl.], [Termin.],
		 [IN], [xxx], [xxx], [xxx], [xxx], [xxx], [xxx],
		 [AD], [xxx], [xxx], [xxx], [xxx], [xxx], [xxx],
		 [APUD], [xxx], [xxx], [xxx], [xxx], [xxx], [xxx],
		 [SUB], [xxx], [xxx], [xxx], [xxx], [xxx], [xxx],
		 [SUPER], [xxx], [xxx], [xxx], [xxx], [xxx], [xxx],
		 [ANTE], [xxx], [xxx], [xxx], [xxx], [xxx], [xxx],
		 [POST], [xxx], [xxx], [xxx], [xxx], [xxx], [xxx],
         table.hline(y: 9, stroke: 1pt + black)
      )
   ]
)<tab-casos-espaciales>

== Número
En la lengua #_x todos los sustantivos distinguen singular y plural. Existe ademas un plural asociativo.

=== Formación del Plural
La marca del plural se indica en algunos sustantivos mediante una raiz dedicada. Todos los sustantivos tiene además un sufijo de plural que varía según la semantica y morfologia de la palabra.

#asterismo

todavía sirve 0esto?

#rojo[== ANTES:
Hay seis direcciones; indica específicamente si el objeto está en movimiento y el sentido del mismo.
- Esivo #_loc: situado en un lugar estático, sin movimiento.
- Lativo #_lat: movimiento con dirección orientada a un punto específico.
- Versativo #_vers: direccion hacia un punto inespecifico, atélico o sin movimiento; un destino genérico (como _vers_ o _envers_ en francés, _towards_ en inglés).
- Elativo #_abl: fuente, origen del movimiento, punto de partida.
- Translativo #_trans: movimiento a través, atravesando; cambio o transición. 
- Terminativo #_term: movimiento hasta un destino final, punto de llegada, télico, finalidad. ]