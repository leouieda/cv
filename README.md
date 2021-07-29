# Curriculum Vitae

[![compile-pdf](https://github.com/leouieda/cv/workflows/compile-pdf/badge.svg?event=push)](https://github.com/leouieda/cv/actions)

These are the Latex sources for my academic CV.

**Download** the latest compiled PDF:
[leonardo_uieda_cv.pdf](https://www.leouieda.com/cv/leonardo_uieda_cv.pdf)

## Template

I made my own template after using `moderncv` for a while.
I wanted a cleaner look and something that is more unique (as much as an academic
CV can be).
It was also a chance for me to learn some Latex templating (and procrastihack a
little).

You're free to reuse and modify this template under the terms of the BSD
3-clause License (see `LICENSE.txt`).

## Building

I use [Tectonic](https://tectonic-typesetting.github.io) to build the PDF from
the sources.
It's very convenient, can be installed from
[conda-forge](https://github.com/conda-forge/tectonic-feedstock),
and is faster than using a normal LaTeX compiler.
There are many ways to install it (see their website for instructions).

I highly recommend using the `Makefile`:

* `make`: builds the PDF
* `make show`: opens the PDF on the default viewer
* `make clean`: removes the built PDF and any other generated files

## Deploying

A PDF is compiled automatically by GitHub Actions with every commit to the
*main* branch and uploaded to the *gh-pages* branch. This way, the compiled
PDF is updated and served at https://www.leouieda.com/cv/leonardo_uieda_cv.pdf
automatically.

## License

All LaTeX template source code is distributed under the
[BSD 3-clause License](https://opensource.org/licenses/BSD-3-Clause).
