<div align="center">

![Icon](src/icon.png)

<h1>Joplin Navigator</h1>

<p>A focused navigation workspace for <a href="https://joplinapp.org/">Joplin</a>.</p>

</div>

---

## Why Joplin Navigator?

Joplin Navigator is an independent release built from the original Full Notebook View project. It keeps the useful notebook tree, but adds a broader navigation workflow for people who manage large Joplin libraries.

This release exists to continue development independently and to ship improvements that were waiting on the original project. The goal is simple: make it faster to move through notebooks, tags, notes, and document structure without losing the current note or navigation position.

## Features

### Navigation views

- **Notebooks** — Browse notebooks, sub-notebooks, and notes in a tree.
- **Tags** — Browse tags as folder-like groups and open their notes.
- **All Notes** — View every note in one flat list, sorted by most recently updated by default.
- **Outline** — Extract Markdown headings from the current note and jump to them.
- **Live selection sync** — Keep the current note highlighted and reveal its notebook path when selected elsewhere in Joplin.

### Search and organization

- Real-time search across notebooks and notes.
- Search results ordered by notebook match, note-title match, then note-body match.
- Search history and type/date filters.
- Sort controls for notebook and note views.
- Exclusion management for notebooks and notes.

### Navigation history

- Track editor cursor positions.
- Navigate backward and forward across notes.
- Restore exact line and column positions.
- Use mouse side buttons or `Ctrl + Alt + Left/Right`.
- Avoid duplicate history entries.

### Note tools

- Context-menu actions for creating, renaming, moving, copying, exporting, publishing, and deleting notes.
- Toggle a note between Markdown and HTML markup.
- Todo status and notebook emoji support.
- One-click sync status and logs.
- Optional title-bar hiding.

## Installation

### Install from the Joplin Plugin Repository

1. Open Joplin and go to **Tools → Options → Plugins**.
2. Search for `Joplin Navigator`.
3. Click **Install**.

### Manual installation

1. Build the plugin and obtain the `.jpl` file from `publish/`.
2. Open Joplin and go to **Tools → Options → Plugins**.
3. Click **Install from File** and select the `.jpl` file.

## Usage

The plugin adds a navigation panel to Joplin. Use the toolbar button to toggle it. The panel provides tabs for notebooks, all notes, tags, and the current note outline.

Right-click notes and notebooks for additional actions. Use the search and sort controls to narrow or organize the view.

## Build

```bash
npm install
npm run dist
```

The `publish/` directory contains the `.jpl` package after a successful build.

## Compatibility

- Joplin **v3.5+**
- Windows, macOS, and Linux

## License

MIT
