// Importar todo desde config
#import "../config.typ": *
#show: configuracion_gramatica

= Sintagma Nominal

== Casos Abstractos
Como se menciona en @casos-abstractos, existen ocho casos gramaticales abstractos: *absolutivo, ergativo, genitivo, partitivo, dativo, instrumental, adverbial* y *vocativo*.

Estos cumplen funciones argumentales principales en la oración, a diferencia de los casos espaciales que cumplen básicamente valores de complemento enfatizando la localizacion y el movimiento en el espacio. 

Ambos tipos de casos gramaticales pueden servir de complemento en una lista de predicados particulares.

=== Absolutivo
El absolutivo es el caso no marcado que indica tanto el sujeto de un verbo intransitivo como el paciente, tema u objeto de un verbo transitivo. En las glosas de esta gramática no se indica por defecto.

#example[
 - girl\-#_abs walk
 'la chica camina'
]

Es tambien el caso que marca el estímulo de un verbo afectivo.

#example[
 - girl\-#_dat boy look
 'la chica mira al chico'
]

Cumple funciones de sujeto y predicado nominal de la cópula.

#example[
 - Nazir man be
 'Nazir es un hombre'
]
 
Un sustantivo se puede emplear adverbialmente en #_abs, en particular para expresar tiempo, espacio o momento

#egtable(6,[one year], [#h(2em)], [one day], [#h(2em)], [pass time],['por un año'],  [#h(2em)],['un día'], [#h(2em)], ['la vez pasada'])

#rojo[Este último valor le permite marcar el instrumento en algunos predicados de contacto.]

#example[
 - un texto
 'un texto'
]
 
Por último, suple las funciones del Vocativo en los sustantivos que carecen de este caso. Siempre pide el sufijo de vocativo.

#example[
 - Qurban\-#_voc!, home\-#_in come\-#_imp
 '¡Kurban, vuelve a casa!'
]

=== Ergativo
Es el caso del agente en los verbos transitivos.

#example[
 - dog\-#_erg cat bite
 'el perro muerde al gato'
]
 
No está restringido a agentes animados, por lo que puede usarse con sustantivos inanimados donde el ergativo indica una fuerza natural

#example[
 - river\-#_erg bridge take.away
 '(la fuerza de) el río se llevó el puente'
]

En expresiones de causa, motivo o razón puede indicar el causante cuando se quiere enfatizar la naturaleza animada de este; aunque es más común usar el adverbial @reason-adv.

#example[
 #ex-label(<reason-erg>)
 - hungry\-#_erg die
 'morir de hambre'
]

Con el verbo 'llenar, estar lleno' indica el contenido cuando se trata de seres animados o cuando se omite intencionalmente el agente @fill-gen2.

#example[
 #ex-label(<fill-erg>)
 + - chicken\-#_erg farm filled be
 'el corral esta lleno de pollos'
 #v(0.2cm)
 + - hay\-#_erg hut fill
 'llenó la cabaña de paja'
]

Con seres animados y un agente explicito transmite el significado de 'estar saciado'

#example[
 + - soup\-#_erg fill I
 'estoy saciado de sopa (lit. me llené de sopa)'
 #v(0.2cm)
 + - egg\-#_erg fill\-#_pst fox\-#_erg
 'el zorro quedó saciado con los huevos (lit. los huevos llenaron al zorro)'
]

=== Genitivo <gen-syntax>
Indica relación entre un poseedor y la cosa poseída. Hay dos marcas de posesión en #_x: con el genitivo se indica el atributo de un sustantivo en asbsolutivo pero si el objeto poseído está en un caso distinto al absolutivo se recurre al partitivo (tambien llamado por este motivo 'genitivo 2'); de esta forma en #_x presenta un cierto grado de _Suffixaufnahme_.

Tanto el genitivo como el partitivo indican relación de posesión, material, dimensión, etc; el genitivo es menos marcado @gen2-syntax.

#example[
 #ex-label(<gen-gen2>)
 + - snake\-#_gen head
 'la cabeza de la serpiente'
 #v(0.2cm)
 + - snake\-#_gen2 head\-#_super beat
 'golpeo la cabeza de la serpiente' 
]
 
El genitivo y el partitivo son la marca de la posesión inalienable y se usan siempre para el poseedor. Se recurre al #_apud para la posesión temporal o alienable.

#example[
 #ex-label(<gen-apud>)
 + mother\-#_gen hand
 + \*mother\-#_apud hand
 'la mano de la madre'
]

En oraciones posesivas el verbo también contribuye en esta distinción.

#example[
 #ex-label(<gen-apud-verb>)
 + - mother\-#_gen money be
 'la madre tiene dinero (es adinerada)'
 #v(0.2cm)
 + - mother\-#_apud money be
 'la madre tiene dinero (lo tiene con ella)'
]

Con un uso más bien coloquial se puede encontrar la expresión 'money\-#_gen man', 'ser un hombre de dinero (ser adinerado)', donde el genitivo se coloca en el objeto poseído y se transforma en un atributo del sustantivo que le sigue.

La procedencia se indica en partitivo si solo señala el punto de partida, pero el origen o lugar de nacimiento pide genitivo.

#example[
 #ex-label(<origen-proced>)
 + - moscu-#_gen2
 'vengo de moscú'
 #v(0.2cm)
 + - moscu-#_gen
 'soy de moscú' 
]

Con el verbo 'hacer' construye frases hechas con significado fijo

#example[
 - casa-#_gen hacer
 'casar (un hijo/a)'
]

#example[
 - tumba-#_gen hacer
 'enterrar (un familiar)'
]

#example[
 - cuello-#_gen herida hacer
 'decapitar'
]

Con pronombres reflexivos enfáticos

#example[
 - tu-#_gen ir
 'lárgate (tu mismo)'
]

=== Partitivo <gen2-syntax>
El partitivo también es conocido como 'genitivo 2' (y así es etiquetado en las glosas) por las razones mencionadas en @gen-syntax. Cumple las mismas funciones que el genitivo en predicados de posesión cuando el objeto poseido está en un caso distinto al absolutivo.

#example[
 - un texto
 'un texto'
]

Compárese

#example[
 #ex-label(<gen2-gen-uso>)
 + - soup-#_gen plate
 'un plato de sopa (para beber la sopa)'
 #v(0.2cm)
 + - soup-#_gen2 plate
 'un plato de sopa (que contiene sopa)'
]

Al igual que el genitivo, se usa para indicar relación; en particular material, ingrediente, unidad de medida, uso.

#example[
 - Sanzhi\-#_gen2 village
 'la villa de Sanzhi'
]

#example[
 - strenght\-#_gen2 man
 'un hombre con fuerza'
]

#example[
 - silver\-#_gen2 bracelet
 'brazalete de plata'
]

#example[
 - one wine\-#_gen2 litre
 'litro de vino'
]

#example[
 - chicken\-#_gen2 stew
 'estofado de pollo'
]

El valor de un parámetro de cantidad

#example[
 - metre\-#_gen2 long stone\-#_pl
 'piedras de un metro de largo'
]

Expresa la profesión

#example[
 - vet\-#_gen2 work I
 'trabajo como veterinario'
]

Con valor propiamente partitivo

#example[
 - un texto
 'bebe (algo de) agua'
]

Como argumento de verbos que significan 'ganar' y 'perder'

#example[
 - village\-#_in goat\-#_gen2 loose\-#_pst I
 'perdí la cabra en el pueblo'
]

Con el verbo 'llenar, estar lleno' cuando el contenido es algo inanimado o el agente es explicito, de lo contrario se prefiere el ergativo @fill-erg.

#example[
 - (hombre\-#_erg) vino\-#_gen2 vaso llenar
 '(el hombre) llena el vaso de-vino'
]

El verbo afectivo 'oir' opcionalmente pide el estímulo en partitivo, aunque el absolutivo es la forma menos marcada.

#example[
 - bird\-#_gen2 hear you
 'oyes las aves'
]

La procedencia se indica en partitivo si solo señala el punto de partida, pero el origen o lugar de nacimiento pide genitivo @origen-proced.

=== Dativo
El dativo es el experimentador de un verbo afectivo

#example[
 - now he\-#_dat this thing understand
 'ahora él entiende esto'
]

Cuando el argumento es humano, más relevante en la escala de jerarquía, o simplemente es importante indicar que es un sustantivo definido, se prefiere el dativo en construcciones de recepción, beneficio o meta.

#example[
 - I\-#_dat give
 'dámelo'
]

De forma más general el receptor se marca con #_lat y apudlativo dependiendo de si se quiere indicar una transferencia temporal o permanente @trans-temp-perm.

Indica el precio que se paga por un objeto.

#example[
 - 3 rublo-#_dat burro vender
 'vendio el burro en 3 rublos'
 ]

Con el adverbio 'por lo tanto' indica causa o interés, sobre todo si el desencadenante es humano o una acción humana.

#example[
 #ex-label(<dat-caus>)
 + - khan-#_gen2 bondad-#_dat therefore
 'por la benevolencia del Khan'
 #v(0.2cm)
 + - error-#_dat therefore
 'por esta equivocación (suya)'
]

En acciones o eventos que ocurren de forma periódica, el dativo indica el tiempo #rojo[cuando no son años, estaciones etc]

#example[
 - 2000 rublos dia-#_dat
 '2000 rublos al dia'
]

#example[
 - año-#_dat sobrero comprar
 'cada año compra un sombrero'
]

Un punto concreto en el tiempo o fracciones del mismo #rojo[menos de una semana o un dia?]

#example[
 #ex-label(<dat-time>)
 - mañana-#_dat 8am-#_dat despertar
 'se despierta (cada) mañana a las 8am'
]

Una excepción es el caso de 'años' que pide el número en ordinal y la orientación #_in

=== Instrumental
En sustantivos animados el instrumental solo puede tener connotaciones de comitativo.

#example[
 - girl boy\-#_inst
 'la chica y el chico'
]
 
En sustantivos inanimados indica principalmente instrumento, medio o manera. 

#example[
 - hand\-#_inst
 'con la mano'
]

#example[
 - patience\-#_inst speak
 'habla pacientemente (lit. con paciencia)'
]

Usado con adverbios temporales expresa el plazo dentro del cual ocurre o finaliza un evento #ex-ref(left: "cf. ", <dur-adv>).

#example[
 #ex-label(<dur-inst>)
 - one day-#_inst Gobi\-#_term go\-#_fut I
 'viajaré hasta Gobi en un solo dia'
]

En predicados de causa o motivo el instgrumental suele tener connotaciones negativas. Siempre va seguido del adverbio 'therefore'

#example[
 - impertinencia\-#_inst therefore
 'debido a (su) impertinencia'
]

=== Adverbial
Principalmente transmite el significado de 'debido a', 'por causa de' o 'gracias a' cuando se trata de una fuerza inanimada

#example[
 #ex-label(<reason-adv>)
 - wind\-#_adv door close
 'la puerta se cerró por/con el viento'
]

Esta misma función puede cubrirla el dativo con un adverbio @dat-caus.

A diferencia del instrumental, el adverbial hace referencia a una duración total del suceso @dur-inst.

#example[
 #ex-label(<dur-adv>)
 + - yo un mes-#_adv jardin sembrar
 'sembré el jardín durante (a lo largo de) un mes'
 #v(0.2cm)
 + - yo un mes-#_inst jardin sembrar
 'sembré el jardín en (el plazo de) un mes'
]

En verbos de 'hablar' o 'pensar' hace referencia al asunto

#example[
 - Qurban\-#_adv good news hear\-#_pst I\-#_dat
 'recibi buenas noticas sobre Kurban'
]

#example[
 - you\-#_adv think\-#_fut
 'pensaré en ti'
]

#rojo[j90]

Es el caso que piden numerosas postposiciones.

#example[
 - un texto
 'frente a la casa'
]

=== Vocativo
Existe más de una forma de vocativo. La más común es el sufijo de vocativo; este sufijo solo se usa con nombres propios. En otros sustantivos el vocativo está cubierto por el absolutivo. También existe la partícula de vocativo que se usa con el absolutivo

#rojo[j90]

#asterismo

== Direcciones Espaciales  <sintaxis-casos-espaciales>
Como se mencionó en @casos-espaciales las direcciones son seis, cuatro básicas: *locativo, lativo, versativo, ablativo* y dos derivadas: *translativo* y *terminativo*. Al igual que las orientaciones espaciales, las direcciones no pueden formar casos por sí mismas sino mediante la combinación de ambas. La forma base de las orientaciones es siempre con el #_loc.

=== Dirección #_loc
Tambien se le llama _esivo_. Es la forma básica o no marcada de las orientaciones espaciales. No es propiamente una dirección ya que transmite más bien la idea de estado en un lugar en ausencia de movimiento, estar situado en un lugar estático.

#example[
 - xxx
 'xxx'
]

Es la menos precisa de las marcas de localización.

#example[
 - she village\-#_loc
 'ella esta en la aldea'
]

=== Lativo #_lat
Tambien llamado _directivo_. El #_lat es esencialmente la dirección espacial elemental. Indica movimiento en una dirección puntual o a un lugar específico, télico.

El #_lat junto al #_apud en combinación con verbos 'ir' y 'venir' indica la dirección del movimiento.

#example[
 - wolf sheep\-#_apud\-#_lat come\-#_pst
 'the wolf came near the sheeps'
]

El receptor o beneficieario se marca con #_lat y apudlativo dependiendo de si se quiere indicar una transferencia temporal o permanente.

#example[
 #ex-label(<trans-temp-perm>)
 + - fool\-#_erg horse khan\-#_lat give
 'fool gives a horse to the khan (como regalo)'
 #v(0.2cm)
 + - fool\-#_erg horse khan\-#_apud\-#_lat give
 'se lo prestó' 
]

En predicados de comparación, se usa cuando hay semejanza

#example[
 - Murad father\-#_lat similar be
 'Murad se parece a su padre'
]

Una forma especial es el #_term. Indica movimiento hasta un punto o un destino final, el punto de llegada. Metafóricamente indica la finalidad. #rojo[forma el CVB terminativo]

#example[
 - Rustan wall\-#_term
 'Rustan camino hasta el muro'
]

El #_term tiene un valor abstracto en la expresión 'esperar'

#example[
 - afternoon\-#_term I wait
 'esperé hasta la tarde'
]

=== Versativo #_vers
Direccion general hacia un área inespecifica, atélico. 

#example[
 - neighbor\-#_erg girl forest\-#_in\-#_vers
 'el vecino se llevo a la chica al bosque'
]

#example[
 - Zabayka road Siberia\-#_super\-#_vers
 'la via Zabayka conduce a Siberia'
]

La diferencia con #_lat es lo indefinido del movimiento.

#egtable(4, [xxx], [school\-#_super\-#_lat], ['a la escuela'], [xxx], [school\-#_super\-#_vers], ['en dirección a la escuela'])

Una forma especial es el #_trans. Indica movimiento a través de un objeto o masa, cruzando o atravesando. Tiene tambien valor metafórico indicando cambio de estado o transición.

#example[
 - window-#_trans look
 'miró por la ventana'
]

Tambien puede indicar movimiento sin dirección concreta; un destino genérico (como _vers_ o _envers_ en francés, _towards_ en inglés).

=== Ablativo #_abl
Tambien llamado _elativo_. Indica fuente, origen del movimiento, punto de partida.

#example[
 - Sultan plain\-#_super\-#_abl far.away\-#_lat
 'Sultan iba de un lugar a otro'
]

#example[
 - Rustan I\-#_super\-#_abl cycle
 'Rustán me cogio la bicicleta'
]

Es simétrico al locativo en no indicar movimiento interno.

#example[
 - village\-#_abl see\-#_pfv field\-#_in
 'desde un campo visible desde la aldea'
]

#rojo[Ademas
- Translativo #_trans: movimiento a través, atravesando; cambio o transición. 
- Terminativo #_term: movimiento hasta un destino final, punto de llegada, télico, finalidad.]

#asterismo

== Orientaciones Espaciales
En @casos-espaciales vemos que los 32 casos espaciales se construyen en dos dimensiones: orientación y dirección (@tab-casos-espaciales). Los complementos espaciales poseen un espectro amplio de matices, en prticular como regímenes verbales.

=== Orientación #_in
Expresa la localización de un objeto dentro de un espacio limitado y cerrado, o bien en el interior de una masa amorfa o hueca, sin distinguir si existe contacto o no con el contenedor, e.g. 'en el agua', 'en el rio', 'en el mar', 'en la sangre', 'en el bosque', 'en la harina' cuando es una masa; tambien 'en el armerio', 'en el bolsillo', 'en el cajón', 'en el puño' , '(dentro) en la boca', cuando se refiere a cavidades o espacios.

#example[
 - room\-#_in go\-#_proh
 'no entres a la habitacion'
]
 
Se puede ser más preciso usando palabras como 'centro' o 'interior' en #_in

#example[
 #ex-label(<in-centro>)
 + - woman village\-#_in
 'la mujer está en la aldea'
 #v(0.2cm)
 + - woman village\-#_gen2 center\-#_in
 'la mujer está en en interior de la aldea'
]

La oración @in-centro:b tambien puede decirse repitiendo el sufijo en ambas partes del locativo,

#egtable(4, filas:1, [woman], [village\-#_in], [center\-#_in])

Con nombres propios y seres animados suele transmitir un sentido _comitativo_

#example[
 - hawk\-#_erg hen\-#_in (together) nine chick take\-#_aor
 - hawk\-#_erg hen\-#_in ~ nine chick take\-#_aor
 'el alcón atrapó a la gallina con nueve pollitos'
]

Aunque para indicar el punto exacto en el tiempo se usa #_dat @dat-time, en el caso de 'años' se usa #_in, el cual puede omitirse pasando el sufijo al ordinal.

#example[
 #ex-label(<in-year>)
 + - forty fourth year\-#_in
 + - forty fourth\-#_in
 'en el (año) [19]44'
]

El uso temporal transmite una duración limitada
 
#egtable(4, [one year\-#_in], [#h(2em)], [night\-#_gen2 half\-#_in], ['en el espacio de un año'], [#h(2em)], ['en mitad de la noche'], )

=== Orientación #_ad
Su función principal es idicar la localización de un objeto en o cerca de un lugar de manera inespecífica o general, e.g. 'en la mesa', 'en el arbol'. En un espacio grande, abierto, sin contacto con los bordes del contenedor, e.g. 'en el campo', 'en la montaña'.

#example[
 - xxx
 'xxx'
 ]
 
#rojo[decidir hacer = HACER QUOT + HAPPEN]

El sufijo #_ad se usa para el miembro femenino del verbo 'desposar, casarse'

#example[
 #ex-label(<in-marry>)
 + - father\-#_erg daughter\-#_ad give
 'el padre da a la hija en matrimonio'
 #v(0.2cm)
 + - husband\-#_erg woman\-#_ad take
 'el hombre se casa con la mujer'
]

Se usa muy comúnmente para formar adverbios temporales

#egtable(6,[spring], [spring], [#h(3em)], [spring\-#_ad], [in the spring],[summer], [summer], [#h(3em)], [summer\-#_ad], [in the summer])

Este caso espacial se usa en frases hechas como _caceria\-#_ad ir_ 'ir de cacería'

=== Orientación #_apud
A diferencia de #_ad, el sufijo #_apud transmite un contacto estrecho y cercano. La postposición más usada con #_apud es 'aside'.

#example[
 - xxx
 'xxx'
]

Siguiendo el significado de contacto, el #_apud se usa en expresiones tipo 'pintura en la pared', 'pie en el calcetín', 'mano en el guante', 'pie en el zapato', 'etiqueta en la botella'.

En sintonía con este valor suele acompañar a la postposición 'around'

#egtable(4, [neck\-#_apud], [around], ['around the neck'],
   [neck], [around], [])

El apudesivo con el verbo 'cortar' significa 'cortar en más de un lugar', mientras que con apulativo indica 'cortar/partir en dos'

#example[
 - fox\-#_gen skin two\-#_apud\-#_lat cut
 'cortó la piel del zorro en dos'
]

Verbos de 'atar', 'adherir' y otros con valores semánticos parecidos a 'unir' o 'juntar' pueden marcar uno de sus argumentos con apudesivo o apudlativo. La elección de uno u otro depende del grado de contacto entre ambos objetos.

#example[
 - ice\-#_apud\-#_lat fox stick
 'el zorro adherido al hielo'
]

#example[
 - column\-#_apud girl tie
 'la chica atada a la columna [con una cuerda, pero capaz de moverse]'
]

Predicados enunciativos 'preguntar', 'decir', 'contar' marcan al oyente con #_apud o apudlativo.

#example[
 - you\-#_erg I\-#_apud\(\-#_lat) tell...
 'tú dime'
]

El apudlativo tambien se usa para el objeto en verbos de percepción activa tales como 'escuchar' (pero no 'oir') o 'mirar' (pero no 'ver').

#example[
 - he\-#_gen2 sword\-#_apud\-#_lat look\-#_pfv
 'cuando vio su espada...'
]

Al igual que el #_gen, el #_apud se usa en predicados de posesión. Indica posesión temporal o alienable, mientras que el #_gen indica posesión permanente o inalienable @gen-apud:a[@gen-apud:b].

El apudablativo puede indicar causa ('because of') cumpliendo la misma función que el #_adv.

#example[
 - hay\-#_apud\-#_abl house\-#_and burn
 'la casa se quemó debido a la paja'
]

#rojo[Otro uso del #_apud es el de sujeto en construcciones potenciales con predicados intransitivos. La oración potencial se forma añadiendo la marca de potencial a un verbo intrans y el agente aparece en #_apud]

#example[
 - Maryam\-#_apud finger cut-POT
 'Maryam se cortó el dedo (por accidente)'
]

Tambien indica al causante en la oracion causativa.

#example[
 - Ibrahim\-#_erg boy\-#_apud field ploug\-#_caus
 'Ibrahim hizo al chico arar el campo'
]

El verbo modal 'ser capaz', 'lograr' marca al sujeto con #_apud #rojo[j104]

#example[
 - I\-#_apud study\-#_and be.able\-#_neg
 'yo no puedo/soy capaz de estudiar'
]

#rojo[aunque prefiero algo como 'estudiar no es para mi', a lo mejor lo dejo con el sentido de 'no ser capaz de manejar algo']

=== Orientación #_sub
El sufijo #_sub expresa el estado de un objeto debajo de algo. A menudo es seguido de la postposición 'under'.

#example[
 - xxx
 'xxx'
]
 
Con #_sub tambien se indica un objeto de intercambio.

#rojo[j95]

En la expresión 'ser adecuado para' (be suitable for)

#example[
 - girl house\-#_sub get.rigth
 'la chica es adecuada para (las labores de) el hogar'
]

=== Orientación #_super
El valor primario de #_super es la ubicación de un objeto sobre una superficie.

#example[
 - xxx
 'xxx'
 ]
 
Se usa #_super cuando se refiere a área geográficas

#example[
 - Manchuria-#_super
'en (el área de) Manchuria'
]

Se puede usar #_super combinado con la postposición 'above' para indicar 'en la cima de'

#example[
 #ex-label(<super-above>)
 + - arbol-#_super cuervo
 'un cuervo sobre/en el arbol'
 #v(0.2cm)
 + - arbol-#_super above cuervo
 'un cuervo en (la cima de) el arbol'
]

En la frase 'mi nombre es'

#example[
 - boy-#_super name Rastam
 'el chico se llama Rastam'
]

Puntos concretos en el tiempo o precios exactos piden #_dat; cuando se quiere decir una cantidad aproximada se usa #_super.

#example[
 #ex-label(<super-aprox>)
 + - 3 rublo-#_super
 'vendio el burro en (aprox) 3 rublos'
 #v(0.2cm)
 + - 8am mañana-#_super 
 'se despierta (aprox) a las 8am [sobre las 8am]'
]

Hay algunos predicados psicológicos que marcan el argumento oblicuo con #_super: 'lamentarse de', 'creer en', 'estar contatnto con', etc.

#example[
 - mujer hombre-#_super creer
 'la mujer cree en el hombre'
]

Indica localizacion metafórica en la expresión 'recordar' (lit. 'venirle sobre el corazón').

#example[
 - girl-#_lat thing heart-#_super come
 'la chica recordó (el asunto)'
]

El superablativo es el término genérico de comparación, aunque cuando se quiere ser más específico se usan #_ante @ante-comp y #_post @post-comp.

#example[
 #ex-label(<super-comp>)
 - Qurban Nazir-#_super\-#_abl\-#_and brave
 'Kurban es más valiente que Nazir'
]

=== Orientación #_ante
Indica movimiento hacia delante o en la parte delantera

#example[
 - Karim car\-#_ante reach
 'Karim llegó a la parte delantera del vehículo'
]

#example[
 - Hazhi school\-#_ante stand be
 'Hazhi estaba parado frente a la escuela'
]

Movimiento para encontrarse con alguien

#example[
 - we father\-#_ante go
 'fuimos a reunirnos con nuestro padre'
]

En predicados comparativos se usa en el parámetro de comparación para indicar que el sujeto o elemento comparado es mayor en la caracteristica que indica el adjetivo. El término genérico puede ir en superablativo @super-comp.

#example[
 #ex-label(<ante-comp>)
 - Nazir\-#_ante Selim tall
 'Selim es más alto que Nazir (lit. Selim es alto ante Nazir)'
]

=== Orientación #_post
Movimiento a la parte trasera

#example[
 - ball fence\-#_post fall
 'el balón cayó detrás de la verja'
]

Movimiento en persecusión

#example[
 - donkey\-#_post run.after
 'corrio tras el asno'
]

Propósito del movimiento o la acción

#example[
 - water\-#_post go\-#_imp
 've a por agua!'
]

En predicados comparativos se usa en el parámetro de comparación para indicar que el sujeto o elemento comparado es menor en la caracteristica que indica el adjetivo. El término genérico puede ir en superablativo @super-comp.

#example[
 #ex-label(<post-comp>)
 - Nazir\-#_post Selim tall
 'Nazir es más alto que Selim (lit. Selim es alto después de Nazir)'
]