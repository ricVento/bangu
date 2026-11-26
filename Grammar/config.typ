// Importar el paquete oficial eggs para lingüística
#import "@preview/eggs:0.10.0": *
#import abbreviations as abb

// formas infinitivas y aspectos
#let _pfv = abbreviation("pfv", "aspecto perfectivo \nparticipio perfecto")
#let _ipfv = abbreviation("ipfv", "aspecto imperfectivo \nparticipio imperfecto")
#let _caus = abbreviation("caus", "causativo")
#let _proh = abbreviation("proh", "prohibitivo")
#let _imp = abbreviation("imp", "imperativo")

// tiempos
#let _aor = abbreviation("aor", "aoristo")
#let _prs = abbreviation("prs", "presente, presentativo")
#let _pst = abbreviation("pst", "pasado")
#let _fut = abbreviation("fut", "futuro")
#let _event = abbreviation("event", "eventual")
#let _pf = abbreviation("pf", "perfecto")
#let _ppf = abbreviation("ppf", "pluperfecto")
#let _impf = abbreviation("impf", "imperfecto")
#let _enun = abbreviation("enun", "enunciativo")
#let _invol = abbreviation("invol", "involuntario, accidental")

// modos
#let _ind = abbreviation("ind", "modo indicativo")
#let _evi = abbreviation("evid", "evidencial")
#let _ded = abbreviation("ded", "deductivo")
#let _infer = abbreviation("infer", "inferencial")
#let _deb = abbreviation("deb", "debitivo")
#let _oblig = abbreviation("oblig", "obligativo")
#let _recom = abbreviation("recom", "recomendador")
#let _hab = abbreviation("hab", "habitual")
#let _subj = abbreviation("subj", "subjuntivo")
#let _hyp = abbreviation("hyp", "hipotetico")
#let _int = abbreviation("int", "intencional")
#let _opt = abbreviation("opt", "optativo")
#let _des = abbreviation("des", "desiderativo")
#let _pot = abbreviation("pot", "potencial")
#let _cond = abbreviation("cond", "condicional")
#let _perm = abbreviation("perm", "permisivo")
#let _trun = abbreviation("trun", "pasado truncado")

// numero y caso
#let _sg = abbreviation("sg", "singular")
#let _pl = abbreviation("pl", "plural")
#let _abs = abbreviation("abs", "absolutivo")
#let _erg = abbreviation("erg", "ergativo")
#let _gen = abbreviation("gen", "genitivo")
#let _gen2 = abbreviation("gen2", "partitivo, genitivo 2")
#let _dat = abbreviation("dat", "dativo")
#let _inst = abbreviation("inst", "instrumental")
#let _adv = abbreviation("adv", "adverbial, adverbio")
#let _voc = abbreviation("voc", "vocativo")

// casos espaciales
#let _ad = abbreviation("ad", "orientacion espacial 'en' \npunto de referencia ")
#let _ante = abbreviation("ante", "orientacion espacial 'delante de'")
#let _apud = abbreviation("apud", "orientacion espacial 'cerca de, al lado de'")
#let _in = abbreviation("in", "orientacion espacial 'dentro de'")
#let _post = abbreviation("post", "orientacion espacial 'detrás de'")
#let _sub = abbreviation("sub", "orientacion espacial 'debajo de'")
#let _super = abbreviation("super", "orientacion espacial 'encima de, sobre'")
#let _loc = abbreviation("loc", "locativo o esivo, direccion espacial \n'en un lugar estático'")
#let _lat = abbreviation("lat", "lativo, direccion espacial \n'hacia un destino específico'")
#let _vers = abbreviation("vers", "direccion espacial \n'hacia una dirección general'")
#let _abl = abbreviation("abl", "ablativo o elativo, direccion espacial \n'desde un origen'")
#let _trans = abbreviation("trans", "direccion espacial translativo \n'a través de'")
#let _term = abbreviation("term", "direccion espacial terminativo \n'hasta un punto concreto'")

// clases nominales
#let _i = abbreviation("i", "clase nominal 1 \nmasculino humano")
#let _ii = abbreviation("ii", "clase nominal 2 \nfemenino humano")
#let _iii = abbreviation("iii", "clase nominal 3 \nanimado no humano")
#let _iv = abbreviation("iv", "clase nominal 4 \ninanimado")
#let _v = abbreviation("v", "clase nominal 5 \ninanimado")
#let _mas = abbreviation("m", "masculino")
#let _fem = abbreviation("f", "femenino")
#let _neu = abbreviation("n", "neutro")

// particulas y sufijos
#let _and = abbreviation("and", "partícula de enlace")
#let _neg = abbreviation("neg", "partícula de negación")

// formas gramaticales
#let _suj = abbreviation("s", "sujeto prototípico")
#let _age = abbreviation("a", "argumento agentivo, agente")
#let _obj = abbreviation("o", "complemento objeto")
#let _cvb= abbreviation("cvb", "converbo")

#let _x = "Aghvar"

#let hb() = hide[\[]

#let asterismo = {
	v(1em)
	align(center)[\* \* \*]
	v(1em)
}

// TEXTO EN ROJO PARA EDITAR
#let rojo(cuerpo) = {
  set text(fill: red)
  cuerpo
}

// REDUCE PADDING A OTRAS TABLAS DE E.G., uso:
// #egtable(4, [a], [b], [c], [d], [e], [f])
// #egtable(3, filas: 3, etiqueta: [p. ej.], [a], [b], [c], [d], [e], [f])

#let egtable(n, filas: 2, etiqueta: [e.g.], ..items) = {
	show table: set block(above: 1em, below: 1em)
	table(
		columns: n,
		align: (left,) * n,
		stroke: none,
		table.cell(rowspan: filas)[#etiqueta],
		..items.pos()
	)
}

// Configuración estética de la gramática
#let configuracion_gramatica(doc) = {
	
	// FORMATO PAGINA
	set page(
		paper: "a4",
		margin: (x: 2.5cm, y: 3.5cm),
	)
	
	// FORMATO TEXTO	
	set text(
		font: ("Libertinus Serif", "Charis"),
		size: 11pt,
		lang: "es",
		region: "ES",
		number-type: "old-style"
	)
	
	// FORMATO NUMERACION DE SECCION		
	set heading(numbering: "1.1")
	
	show heading.where(level: 1): it => block(
		above: 2.5em,
		below: 1.2em,
		text(
			size: 20pt, 
			weight: "bold", 
			it
		)
	)
	
	show heading.where(level: 2): it => block(
		above: 2em,
		below: 1em,
		text(
			size: 16pt, 
			weight: "bold", 
			it
		)
	)	

	show heading.where(level: 3): it => block(
		above: 2em,
		below: 1em,
		text(
			size: 12pt, 
			weight: "bold", 
			it
		)
	)	

	show heading.where(level: 4): it => block(
		above: 1.5em,
		below: 1em,
		text(
			style: "italic", 
			weight: "bold", 
			it
		)
	)
	
	show table.cell: set block(breakable: false)
	
	// BIBLIOGRAFIA
	set bibliography(style: "apa")
	
	// PONE NUMERACION A LAS TABLAS	
	show heading.where(level: 1): it => {
		counter(figure.where(kind: table)).update(0)
		it
	}
	
	set enum(indent: 10pt, full: true)
	
	// AGREGA PADDING A LAS TABLAS DENTRO DE FIGURE
	show figure.where(kind: table): set block(above: 20pt, below: 20pt)

	// REINICIA NUMERADOR DE TABLA EN CADA SECCION
	set figure(numbering: n => {
		let seccion = counter(heading).get().first()
		numbering("1.1", seccion, n)
	})
	
	// PONE TITULOS DE TABLAS ARRIBA-IZQUIERDA
	set figure.caption(position: top)
		show figure.caption: it => {
		set align(left)
		strong(it)
	}
	
	// TRANSFORMA EN VERSALITAS SI PRECEDE 0
	show regex("\b0(\w+)\b"): coincidencia => {
		let texto = coincidencia.text
		let texto-limpio = texto.slice(1) 
		smallcaps(all: true)[#texto-limpio]
	}
	
	// INSERTA § EN REFERENCIA CRUZADA
	show ref: it => {
		let el = it.element
		if el != none and el.func() == heading {
			let num = counter(heading).at(el.location())
			[§#numbering(el.numbering, ..num)]
		} else {
			it
		}
	}

	// AL COMPILAR ARCHIVOS SEPARADOS OMITE REF A OTROS CAPITULOS	
	// cada capitulo debe llevar #show: configuracion_gramatica 
	// despues del llamado #import "../config.typ": *
	
	show ref: it => {
		if query(it.target).len() == 0 {
			// Si la etiqueta no está en el archivo, muestra mensaje en lugar de error
			text(fill: red, weight: "bold")[[Ref: #str(it.target)]]
		} else {
			// Si la etiqueta existe en el archivo o al compilar main.typ) se muestra
			it
		}
	}
	
	show bibliography: set par(
		leading: 0.65em,
		spacing: 1em,
	)

	show:eggs.with()
	
	doc
}