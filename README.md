<p align="center" style="font-size: 25px">
  <img src="media/banner.png"></img>
  A high-level image I/O and manipulation library for Nim
  <br>
  <del>Documentation</del> | <a href="recipes.md">Recipes</a>
</p>

---
## Features
- [x] PNG read/write
- [x] High-level pixel manipulation with *arraymancer*
- [X] Image display with *nigui*
- [ ] JPEG read/write (very almost done)
- [ ] Basic image transforms (will be quick to impliment)

## Installation

Nimble package listing coming soon! For now, you can install with:

`nimble install https://github.com/dizzyliam/inumon`

### External dependencies
Image read/write currently requires *libpng* and soon *libjpeg*, which are both GNU/Linux only libraries. They will likely already be installed on your system, but you can make sure with the following commands.

**Arch based:**
`sudo pacman -Syu libpng` (*libjpeg* will be installed already)

**Debian based:**
`sudo apt-get install libpng-dev libjpeg-dev`