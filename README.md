# Unlimited Traits (Project Zomboid Mod)

A simple Project Zomboid mod for Build 42 that removes the point restrictions in the character creation screen, allowing you to select any combination of positive or negative traits and still proceed.

## Description

In vanilla Project Zomboid, the "Next" button in the character creation screen is disabled if you have negative trait points (meaning you've selected too many positive traits without balancing them with negative ones). 

This mod eleganty bypasses this restriction by monkey-patching the UI rendering logic. It forces the "Next" button to always remain enabled, allowing you to seamlessly progress to the final character customization screen regardless of how steep your trait debt is!

## Installation

### Steam Workshop
*(Link to Steam Workshop item here once published)*

### Manual Installation
1. Clone or download this repository.
2. Place the `UnlimitedTraits` folder into your `~/Zomboid/mods/` directory (or `C:\Users\YourUsername\Zomboid\mods\` on Windows).
3. Launch Project Zomboid.
4. Go to the **Mods** menu and enable **Unlimited Traits**.

## Compatibility
- Tested and working on **Project Zomboid Build 42.15.0**.
- Should be highly compatible with other mods as it only overrides a single UI button state during the rendering tick of the character creation screen.

## License
MIT License
