# OrangeFox Theme

A clean, modern theme for Visual Studio Code with vibrant orange accents, inspired by Firefox's visual design. Now available in both **dark** and **light** variants.

![OrangeFox Dark Theme Screenshot](/images/header.png)
*OrangeFox Dark theme shown above. A light theme is also available.*

## Features

- **Clean Dark & Light Interfaces**: Easy on the eyes with optimal contrast ratios in both dark and light modes
- **Orange Accent Colors**: Vibrant orange highlights for better focus and visual hierarchy
- **WCAG Compliant**: Meets accessibility standards for better readability
- **Semantic Highlighting**: Enhanced syntax highlighting with semantic token support
- **Comprehensive Language Support**: Optimized for JavaScript/TypeScript, Python, Java, C/C++, PHP, and many more
- **Modern VS Code Integration**: Supports latest VS Code features and color keys
- **Reduced Visual Noise**: Clean, focused design that minimizes distractions

## Installation

1. Open **Extensions** sidebar panel in VS Code (`Ctrl+Shift+X` / `Cmd+Shift+X`)

- Search for `OrangeFox`
- Click **Install**
- Reload VS Code when prompted

**Marketplace Link**: [OrangeFox on VS Code Marketplace](https://marketplace.visualstudio.com/items?itemName=quzma.orangefox)

## Color Palette

The theme uses a carefully curated orange color palette:

- **Primary Orange**: `#ff6b35` - Main accent color for highlights and selections
- **Secondary Orange**: `#ff8c5a` - Used for punctuation and secondary elements
- **Light Orange**: `#ffb07a` - String literals and lighter accents
- **Accent Yellow**: `#ffd83b` - For function calls and important elements
- **Background**: `#202124` - Main editor background
- **Sidebar**: `#292a2d` - Secondary background elements

### Light Theme

- **Primary Orange**: `#D95829` - Main accent color
- **Secondary Orange**: `#B95501` - Used for punctuation and secondary elements
- **Strings**: `#036A07` - String literals
- **Accent Yellow**: `#795E26` - For function calls and important elements
- **Background**: `#FFFFFF` - Main editor background
- **Sidebar**: `#F0F0F0` - Secondary background elements

## Supported Languages

- JavaScript/TypeScript
- Python
- Java
- C/C++
- PHP
- HTML/CSS/SCSS
- Rust
- Go
- And many more...

## Activating the Theme

Once installed, you can activate one of the OrangeFox themes:

1. Open the Command Palette (`Ctrl+Shift+P` or `Cmd+Shift+P`)
2. Search for `Preferences: Color Theme` and select it
3. Choose either **`OrangeFox Dark`** or **`OrangeFox Light`** from the list

Alternatively, you can set it directly in your `settings.json`:

```json
{
  "workbench.colorTheme": "OrangeFox Dark" // Or "OrangeFox Light"
}
```

## Contributing

Found a bug or have a suggestion? Feel free to:

1. Open an issue on [GitHub](https://github.com/DarkoKuzmanovic/orangefox.git)? Let us know!

## Inspiration

- **Syntax Highlighting**: Inspired by [vscode-ayu](https://github.com/ayu-theme/vscode-ayu)
- **UI Colors**: Inspired by [material-fox-updated](https://github.com/edelvarden/material-fox-updated)

## Changelog

### 0.7.0 - Improved WCAG compliance and transparency

- Fixed transparency issues in OrangeFox Dark theme:
  - Increased list.hoverBackground opacity from #ff6b353b to #ff6b3555 for better visibility
  - Increased terminal.selectionBackground opacity from #ff6b3555 to #ff6b3580 for improved contrast
  - Made textLink.foreground fully opaque from #ff6b35a1 to #ff6b35
- Enhanced WCAG compliance in OrangeFox Light theme:
  - Darkened editorError.foreground from #B95501 to #A54500 for better contrast
  - Darkened editorWarning.foreground from #795E26 to #6B4F1D for improved readability
  - Made input.placeholderForeground fully opaque from #4A4A4A90 to #4A4A4A

### 0.6.0 - Light Theme & Polish

- **New Light Theme**: Added `OrangeFox Light`, a new light variant of the theme.
- **Theme Rename**: Renamed `OrangeFox Color` to `OrangeFox Dark` for clarity.
- Standardized orange color palette to 2-3 shades for better visual consistency
- Improved syntax highlighting with better contrast and readability
- Fixed WCAG accessibility compliance issues
- Enhanced UI colors and contrast throughout the editor
- Added modern VS Code color keys for latest features
- Cleaned up duplicate and overly specific syntax rules
- Improved selection visibility and reduced visual noise

### 0.4.2

- Repackaged VSIX to trim down size

### 0.4.1

- Minor issues fixed

### 0.4.0

- Polished UI colors and contrast

### 0.3.0

- New syntax highlighting implementation

### 0.2.5

- More color tweaks and refinements

### 0.2.0

- Fine-tuned colors and changed syntax highlighting for better readability

### 0.1.0

- Small changes and fixes

### 0.0.2

- README.md changes

### 0.0.1

- Initial release

## License

This theme is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

**Enjoy coding with OrangeFox!** 🦊
