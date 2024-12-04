---
layout: default
title: Code
---

A short list of selected software and mathematical formalisations I have worked
on:

- [AoC 2024](https://github.com/ayberkt/aoc-2024)
- [Patch locale][9]. Formalisation of a completely predicative construction
  of the _patch locale_ (j.w.w. Martín Escardó) as part of [`TypeTopology`][4].
- [`formal-topology-in-UF`][1]. Formalisation of some locale theory and
  formal topology in cubical type theory, originally developed to accompany my
  MSc thesis.
- [Sierpiński frame in UF][2]. An implementation of the Sierpiński frame
  using formal topology.
- [Initial frame in `TypeTopology`][3]. Formalisation of the initial frame in
  the [`TypeTopology`][4] library of
- [`sequents`][5]. A *Standard ML* implementation of Roy Dyckhoff's sequent
  calculus [LJT][6].
- [`simplc`][7]. A toy compiler from a simple security-typed imperative
  language into a stack machine, formally verified to preserve the
  noninterference property of the high level language through compilation.
  Developed together with Alexander Fuhs as the final project for
  [Andrei Sabelfeld][8]'s language-based security course at Chalmers.

[1]: https://ayberkt.github.io/formal-topology-in-UF/Main.html
[2]: https://ayberkt.github.io/TypeTopology/Locales.Sierpinski.UniversalProperty.html
[3]: https://ayberkt.github.io/TypeTopology/Locales.InitialFrame.html
[4]: https://github.com/martinescardo/TypeTopology
[5]: https://github.com/ayberkt/sequents
[6]: https://www.jstor.org/stable/2275431
[7]: https://github.com/ayberkt/simplc
[8]: https://www.cse.chalmers.se/~andrei/
[9]: https://www.cs.bham.ac.uk/~mhe/TypeTopology/Locales.UniversalPropertyOfPatch.html
