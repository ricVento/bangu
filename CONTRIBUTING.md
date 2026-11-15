# Guía de Contribución y Commits

Para mantener un historial de cambios limpio y fácil de leer, utilizo una adaptación de **Conventional Commits** enfocada en la redacción y edición de textos.

## Estructura de los mensajes

Cada commit sigue este formato:

```text
<tipo>(<alcance>): <descripción breve en imperativo>
```
El `<alcance>` es opcional. 

---

## Tipos de Commit

| Tipo | Equivalencia en la Gramática | Cuándo usarlo |
| :--- | :--- | :--- |
| **`feat`** | **Nuevo contenido** | Al añadir un capítulo nuevo, una regla gramatical, una sección o listas de ejemplos inéditos. |
| **`fix`** | **Corrección** | Al corregir erratas, faltas de ortografía, definiciones imprecisas o ejemplos incorrectos. |
| **`style`** | **Formato y diseño** | Al ajustar negritas, cursivas, tablas, saltos de línea o maquetación sin alterar el texto. |
| **`refactor`** | **Reestructuración** | Al reescribir explicaciones para darles mayor claridad o mover secciones sin añadir teoría nueva. |
| **`docs`** | **Documentación interna** | Al actualizar el `README.md`, este archivo (`CONTRIBUTING.md`) o notas internas del proyecto. |
| **`chore`** | **Mantenimiento** | Al hacer ajustes técnicos en el repositorio, carpetas, plantillas o configuraciones generales. |

Usualmente hago un commit al final del día; si realicé cambios en más de un área sigo una jerarquía:
```text
feat > fix > refactor > style > docs > chore
```

---

## Alcances sugeridos (Scopes)

Se usa el nombre del capítulo o el área lingüística entre paréntesis:

* `ortografia`
* `morfologia`
* `sintaxis`
* `verbos`
* `puntuacion`
* `glosario`

---

## Ejemplos de buenos commits

* `feat(verbos): añade sección sobre el pretérito pluscuamperfecto`
* `fix(ortografia): corrige tilde diacrítica en los ejemplos de monosílabos`
* `style(sintaxis): alinea columnas en la tabla de nexos subordinantes`
* `refactor(morfologia): simplifica la explicación de los pronombres átonos`
* `docs: actualiza guía de estilo en el README`
* `chore: reorganiza carpetas de imágenes y recursos`

## Reglas rápidas de estilo para los mensajes

1. **Se usa el modo imperativo:** se escribe *"añade"*, *"corrige"* o *"ajusta"* en lugar de *"añadido"* o *"corrigiendo"*.
2. **Breve:** la primera línea no supera los **70 caracteres**.
3. **Sin punto final:** no termina el título del commit con un punto.
