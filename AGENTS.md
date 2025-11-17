# OrangeFox Theme - Development Guidelines

## Project Overview

OrangeFox is a clean, modern Visual Studio Code theme featuring vibrant orange accents inspired by Firefox's visual design. The theme is available in both **dark** and **light** variants and emphasizes accessibility, readability, and visual appeal.

**Current Version**: 0.7.0
**Publisher**: quzma
**Repository**: <https://github.com/DarkoKuzmanovic/orangefox.git>

### Theme Variants

- **OrangeFox Dark** (`OrangeFox-color-theme.json`) - Dark theme with orange accents
- **OrangeFox Light** (`OrangeFox-light-theme.json`) - Light theme with orange accents

## Version Management Guidelines

### Version Bumping Policy

- **Only bump version numbers on explicit user request** - Never automatically increment versions
- Follow **semantic versioning** (major.minor.patch):
  - **MAJOR**: Breaking changes to theme structure or major visual redesign
  - **MINOR**: New features, accessibility improvements, or significant color changes
  - **PATCH**: Bug fixes, minor color adjustments, documentation updates

### File Synchronization

When updating versions, ensure these files are kept in sync:

- [`package.json`](package.json:6) - Update the `version` field
- [`README.md`](README.md:89-98) - Update changelog section and version references
- [`CHANGELOG.md`](CHANGELOG.md:3-11) - Add detailed change entries

### Example Version Update Process

```json
// package.json
{
  "version": "0.8.0",
  // ... other fields
}
```

```markdown
## Changelog

### 0.8.0 - [Brief description of changes]
- [Detailed change description]
- [Accessibility improvements]
- [Color adjustments]
```

## Documentation Guidelines

### CHANGELOG.md Updates

- **Always update** [`CHANGELOG.md`](CHANGELOG.md) with detailed descriptions of changes
- Include specific color changes, accessibility improvements, and bug fixes
- Document transparency level adjustments and contrast improvements
- Use clear, descriptive bullet points for each change

### README.md Maintenance

- Keep installation instructions current
- Update color palette documentation when colors change
- Maintain accurate feature descriptions
- Ensure all links and references are working

### Accessibility Documentation

- Document all WCAG compliance improvements
- Note specific contrast ratio improvements
- Record transparency level adjustments for readability
- Include testing methodology for accessibility compliance

## Theme Development Guidelines

### WCAG Compliance Standards

- **Minimum 4.5:1 contrast ratio** for normal text (WCAG AA)
- **Minimum 3:1 contrast ratio** for large text (18pt+ or 14pt bold)
- Test all color combinations for accessibility compliance
- Use tools like WebAIM Contrast Checker for validation

### Color Palette Management

- Maintain consistent orange color palette across both themes
- Dark theme primary orange: `#ff6b35`
- Light theme primary orange: `#D95829`
- Ensure secondary colors maintain visual harmony
- Document all color changes in both theme files

### Transparency Guidelines

- Test transparency levels for readability across different backgrounds
- Ensure transparent elements maintain sufficient contrast
- Document transparency changes in changelog
- Test both dark and light theme variants together

### Theme File Structure

Both theme files follow the same structure:

- **`tokenColors`**: Syntax highlighting rules for programming languages
- **`colors`**: VS Code UI color definitions
- **`semanticTokenColors`**: Semantic highlighting support

### Testing Requirements

- Test both dark and light themes simultaneously
- Verify syntax highlighting across multiple programming languages
- Check UI elements in different VS Code contexts (editor, sidebar, panels)
- Validate accessibility compliance for all interactive elements
- Test with various font sizes and zoom levels

## Development Workflow

### Making Changes

1. **Always test both themes** - Changes should be applied to both [`OrangeFox-color-theme.json`](themes/OrangeFox-color-theme.json) and [`OrangeFox-light-theme.json`](themes/OrangeFox-light-theme.json)
2. **Update documentation** - Modify [`README.md`](README.md) and [`CHANGELOG.md`](CHANGELOG.md) as needed
3. **Version control** - Only update [`package.json`](package.json) version when explicitly requested
4. **Accessibility validation** - Ensure all changes meet WCAG standards

### Color Consistency

- Maintain consistent naming conventions between theme files
- Ensure semantic meaning of colors is preserved across both themes
- Document any color palette changes in both README and CHANGELOG

### Build Process

- Use provided build scripts: [`build_vsix.bat`](build_vsix.bat) or [`build_vsix.ps1`](build_vsix.ps1)
- Test the built VSIX package before distribution
- Verify all theme assets are included in the package

## File Structure Reference

```
orangefox/
├── AGENTS.md (this file)
├── package.json          # Extension manifest and version
├── README.md             # User documentation
├── CHANGELOG.md          # Version history
├── LICENSE               # MIT License
├── themes/
│   ├── OrangeFox-color-theme.json   # Dark theme
│   └── OrangeFox-light-theme.json   # Light theme
├── images/
│   ├── header.png        # Theme screenshot
│   └── icon.png          # Extension icon
└── build scripts/
    ├── build_vsix.bat    # Windows build script
    └── build_vsix.ps1    # PowerShell build script
```

## Quality Assurance Checklist

Before committing changes:

- [ ] Both themes tested for consistency
- [ ] WCAG compliance verified for all changed elements
- [ ] Documentation updated (README and CHANGELOG)
- [ ] Version numbers synchronized (if version bump requested)
- [ ] Build process tested
- [ ] All color changes documented
- [ ] Accessibility improvements recorded

## Accessibility Standards Reference

### Minimum Contrast Ratios

- **Normal text**: 4.5:1 (WCAG AA)
- **Large text**: 3:1 (WCAG AA)
- **UI components**: 3:1 (WCAG AA)
- **Graphics and charts**: 3:1 (WCAG AA)

### Color Usage

- Never rely solely on color to convey information
- Ensure sufficient contrast for all interactive elements
- Test with color blindness simulators
- Maintain readability across different display settings

---

*Last updated: November 2024*
*For questions or contributions, refer to the repository documentation.*
