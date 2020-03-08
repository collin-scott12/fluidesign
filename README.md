# Fluidesign

A design system that scales content proportionally to any screen size.
That means no more breakpoints, no more hacking code, and no more confusion from design to development. Fluidesign is design generated, development automated, and carefully perfected to make use of the most universal design concepts and CSS technology.
And, it's IE11 compatible. :smirk:

Fluidesign uses a 12 column grid system with flexboxes and fluid typography to create a fully responsive fluid framework built entirely with the power of Sass. No Javascript involved!

**_Still in early testing._**
Contact me if you have questions or comments! Let's change the way we design and develop applications for the better.

# Table of Contents

- [Requirements](#requirements)
- [Path](#path)
- [Documentation](#documentation)
  - [Typography](#typography)
  - [Grid](#grid)
- [Copyright and License](#copyright-license)

First, build a row using the `.row` class as a wrapper.
Then add the number of columns based on how many columns you want in your 12 column grid.

## Requirements

Fluidesign was built using the style preprocessor [Sass](https://sass-lang.com) and requires Sass to work properly.

## Path

```
fluidesign/
├── fluidesign.sass
└── sass/
    ├── _columns.sass
    ├── _typography.sass
    └── _variables.sass
```

## Documentation

### Typography

##### To Use:

Add this code snippet to your sass file when declaring a font size. Replace minFontSize with your minimum font size (mobile) and maxFontSize with your maximum font size (desktop). Fluidesign will do the rest to determine what size your font should be for any screen size.

`@include fluid-type(minFontSize, maxFontSize)`

### Grid

`column-one` : 1 column row
_Example:_

```
<div class=".row"
  <div class="column-one">Column 1</div>
</div>
```

`column-two` : 2 column row
_Example:_

```
<div class=".row"
  <div class="column-two">Column 1</div>
  <div class="column-two">Column 2</div>
</div>
```

`column-three` : 3 column row
_Example:_

```
<div class=".row"
  <div class="column-three">Column 1</div>
  <div class="column-three">Column 2</div>
  <div class="column-three">Column 3</div>
</div>
```

`column-four` : 4 column row
_Example:_

```
<div class=".row"
  <div class="column-four">Column 1</div>
  <div class="column-four">Column 2</div>
  <div class="column-four">Column 3</div>
  <div class="column-four">Column 4</div>
</div>
```

`column-six` : 6 column row
_Example:_

```
<div class=".row"
  <div class="column-six">Column 1</div>
  <div class="column-six">Column 2</div>
  <div class="column-six">Column 3</div>
  <div class="column-six">Column 4</div>
  <div class="column-six">Column 5</div>
  <div class="column-six">Column 6</div>
</div>
```

`column-twelve` : 12 column row
_Example:_

```
<div class=".row"
  <div class="column-twelve">Column 1</div>
  <div class="column-twelve">Column 2</div>
  <div class="column-twelve">Column 3</div>
  <div class="column-twelve">Column 4</div>
  <div class="column-twelve">Column 5</div>
  <div class="column-twelve">Column 6</div>
  <div class="column-twelve">Column 7</div>
  <div class="column-twelve">Column 8</div>
  <div class="column-twelve">Column 9</div>
  <div class="column-twelve">Column 10</div>
  <div class="column-twelve">Column 11</div>
  <div class="column-twelve">Column 12</div>
</div>
```

## Copyright and license

Code and documentation copyright 2020 [collinscott](http://www.collinscott.com), released under the ISC License. Docs released under Creative Commons.
