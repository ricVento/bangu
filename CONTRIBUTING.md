# 🤝 Guía de Contribución y Commits

¡Gracias por sumarte a dar vida a esta gramática! 🙌

Para mantener un historial limpio y fácil de leer, usamos una adaptación de **Conventional Commits** pensada especialmente para escribir y editar textos lingüísticos.

## ✍️ Estructura de los mensajes

Todo commit debe seguir esta fórmula:

```text
<tipo>(<alcance>): <descripción breve en imperativo>
```
El `<alcance>` es opcional, pero ayuda mucho a ubicarnos. Elige uno de la lista de *scopes* sugeridos más abajo.

## 🏷️ Tipos de Commit

| Tipo | En el mundo de la gramática... | ¿Cuándo usarlo? |
| :--- | :--- | :--- |
| ✨ **`feat`** | **Nuevo contenido** | Añades un capítulo, regla gramatical, sección o ejemplos nuevos. |
| 🛠️ **`fix`** | **Corrección** | Arreglas erratas, faltas de ortografía o ejemplos incorrectos. |
| ♻️ **`refactor`** | **Formato y diseño** | Reescribes para dar claridad o mueves secciones, ajusta formato y estilos. |
| 📝 **`docs`** | **Documentación** | Actualizas el `README.md`, esta guía o notas internas. |
| 🔧 **`chore`** | **Mantenimiento** | Haces ajustes técnicos en carpetas, plantillas o configuraciones. |

### 🎯 Alcances sugeridos (Scopes)
Usa el nombre del capítulo o área lingüística entre paréntesis:

* 🗣️ `fonetica` (inventario de sonidos y fonología)
* ✒️ `ortografia` (sistemas de escritura y transcripción)
* 🧩 `morfologia` (estructura general y formación de palabras)
* 📦 `nominales` (sustantivos, adjetivos y determinantes)
* 🔢 `numerales` (cardinales, ordinales y otros cuantificadores)
* 👉 `pronombres` (personales, demostrativos e interrogativos)
* ⚡ `verbos` (conjugación, tiempo, aspecto y modo)
* 📍 `invariables` (adverbios, postposiciones y partículas)
* ⚙️ `sintaxis` (tipología sintáctica y estructura de oraciones)
* 📖 `glosario` (léxico básico y listas de vocabulario)
* 📚 `corpus` (textos glosados y narraciones)

---

### 👑 Regla de jerarquía
Si haces un commit diario con cambios en varias áreas a la vez, elige el tipo principal siguiendo este orden de prioridad:

```text
feat > fix > refactor > docs > chore
```

---

## 🔗 Enlaces rápidos
* 🌐 **Web del proyecto:** [https://ricvento.github.io/bangu/](https://ricvento.github.io/bangu/)
* 📜 **Historial de cambios:** [CHANGELOG.md](CHANGELOG.md)
