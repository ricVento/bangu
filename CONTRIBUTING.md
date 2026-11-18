# 🤝 Guía de Contribución y Commits

¡Gracias por sumarte a dar vida a esta gramática! 🙌

Para mantener un historial limpio y fácil de leer, usamos una adaptación de **Conventional Commits** pensada especialmente para escribir y editar textos lingüísticos.

---

## ✍️ Estructura de los mensajes

Todo commit debe seguir esta fórmula:

```text
<tipo>(<alcance>): <descripción breve en imperativo>
```

### 🎯 Alcances sugeridos (Scopes)
El `<alcance>` es opcional, pero ayuda mucho a ubicarnos. Usa el nombre del capítulo o área lingüística entre paréntesis:

* 🔤 `ortografia`
* 🧩 `morfologia`
* 🏗️ `sintaxis`
* ⚡ `verbos`
* ✒️ `puntuacion`
* 📖 `glosario`

---

## 🏷️ Tipos de Commit

| Tipo | En el mundo de la gramática... | ¿Cuándo usarlo? |
| :--- | :--- | :--- |
| ✨ **`feat`** | **Nuevo contenido** | Añades un capítulo, regla gramatical, sección o ejemplos nuevos. |
| 🐛 **`fix`** | **Corrección** | Arreglas erratas, faltas de ortografía o ejemplos incorrectos. |
| ♻️ **`refactor`** | **Formato y diseño** | Reescribes para dar claridad o mueves secciones, ajusta formato y estilos. |
| 📝 **`docs`** | **Documentación** | Actualizas el `README.md`, esta guía o notas internas. |
| 🔧 **`chore`** | **Mantenimiento** | Haces ajustes técnicos en carpetas, plantillas o configuraciones. |

### 👑 Regla de jerarquía
Si haces un commit diario con cambios en varias áreas a la vez, elige el tipo principal siguiendo este orden de prioridad:

```text
feat > fix > refactor > docs > chore
```

---

## 🔗 Enlaces rápidos
* 🌐 **Web del proyecto:** [ricvento.github.io/bangu](https://github.io)
* 📜 **Historial de cambios:** [CHANGELOG.md](CHANGELOG.md)
