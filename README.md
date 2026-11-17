# Bangu — Proyecto para Conlang

**Bangu** significa "idioma, lengua" en *Lojban* y es el nombre del repositorio público donde podrás seguir los avances en **Typst** de la gramática de mi *conlang*. Aquí encontrarás los progresos en la creación de una lengua artificial artística y experimental (*artengelang*). 

## Hoja de Ruta

Para este proyecto sigo un modelo de **desarrollo iterativo e incremental**, la gramática se construye a través de **tres flujos de trabajo continuo que ocurren en paralelo** sobre los distintos capítulos y convergen en la publicación de una gramática en su versión final (`Release v1.0`). Durante el proceso habrá modificaciones drásticas sobre la marcha antes de alcanzar la madurez.

### Flujos de trabajo (en paralelo)

* **Investigación y documentación** 
  * Recopilación de fuentes, análisis lingüístico, definición de reglas y búsqueda de ejemplos reales. 
  * Creación del repositorio, estructura de carpetas y esquema general del índice en `main.typ`.
  * Toma de notas, cración de reglas, bases de datos, hojas de cálculo y estructura general del idioma.
  * Diseño de la plantilla en **Typst** (estilos, fuentes, macros para glosas interlineales y tablas).

* **Redacción de borradores** 
  * Escritura, estructuración pedagógica y publicación preliminar de los capítulos en la caperta `Grammar/` en este repositorio. 
  * Redacción formal de los capítulos a partir de los borradores y notas previas.

* **Revisión pública y preimpresión** 
  * Manuscrito íntegro disponible de principio a fin en `.pdf` para que colegas, lingüistas o estudiantes revisen ejemplos y den retroalimentación sobre la claridad de las explicaciones. 
  * Lectura crítica, validación de ejemplos, corrección de estilo y ajustes de maquetación basados en los comentarios de la comunidad. 

### Hito de lanzamiento
* **Edición Final:** Incorporación de las correcciones finales, maquetación definitiva y edición compilada en línea, lista para imprimir y citar. Consolidación de todos los capítulos revisados, cierre de edición y preparación del archivo maestro para distribución.

## ¿Qué encontrarás aquí?
* Un proceso de trabajo **abierto y en tiempo real**, con actualizaciones casi diarias tanto de contenido lingüístico como de diseño y código.
* Un espacio de aprendizaje continuo donde la lingüística y la programación avanzan **sobre la marcha**, sin un cronograma rígido.

## Contenido del repositorio

| Entidad | Descripción | Estado |
| :--- | :--- | :--- |
| `Grammar/` | Código fuente en **Typst** (`main.typ`) de la gramática. Se compilará a PDF en su versión final. | Desarrollo |
| `index.html` | Sitio web donde subiré los capítulos en la medida que se vayan desarrollando. Allí se compilarán automáticamente los PDF's. | Publicado |
| `docs` | Documentación del repositorio (README, Registro de cambios, Guía de Contribución) | Publicado |

## Licencia
Este código se comparte de manera abierta y gratuita. Eres libre de copiarlo, adaptarlo y utilizarlo en tus propios proyectos sin restricciones, siempre y cuando respetes las licencias y derechos de autor de los componentes, recursos o librerías de terceros que formen parte del repositorio o que estén incluidos aquí.

## Guía de Contribución y Estados de los Capítulos

¿Quieres ayudar a mejorar esta gramática o corregir alguna errata? ¡Las contribuciones son bienvenidas!

Por favor, revisa nuestra [Guía de Contribución](CONTRIBUTING.md) antes de enviar cambios para conocer las reglas de estilo y el formato de los mensajes de commit. Cada sección o capítulo de la gramática avanza a su propio ritmo. 

| Estado | Significado | ¿Cómo puedes ayudar hoy? |
| :--- | :--- | :--- |
| **Desarrollo** | Se están recopilando datos, bibliografía y ejemplos base. El texto está en plena redacción y sujeto a cambios estructurales grandes. | Sugiere fuentes bibliográficas, casos de uso difíciles o dudas frecuentes sobre el tema. Aporta ejemplos adicionales o señala si alguna explicación inicial resulta confusa. |
| **Borrador** | El contenido del borrador está completo y en etapa de control de calidad previo a imprenta. | Reporta erratas, problemas de claridad, incoherencias entre capítulos o errores de formato. |
| **Publicado** | El capítulo está aprobado y congelado para la versión final. | Solo se aceptan reportes de errores críticos de tipografía o formato. |

### Cómo enviar tus aportes

1. **Para comentarios rápidos, dudas o sugerencias:** Abre un [**Issue**](../../issues) indicando el nombre del capítulo en el título. Todas las críticas, dudas y aportes son bienvenidos.
2. **Para correcciones directas de texto o erratas:** Haz un *fork* del repositorio, edita el archivo correspondiente y envía un **Pull Request** explicando brevemente tu cambio.

## Enlaces directos
- **Sitio web del proyecto:** [https://ricvento.github.io/bangu/](https://ricvento.github.io/bangu/)
- **Historial de avances:** Consulta los cambios, nuevas secciones agregadas y correcciones en el archivo [CHANGELOG.md](CHANGELOG.md).
