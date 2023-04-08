# Curriculum Vitae

[![compile-pdf](https://github.com/leouieda/cv/workflows/compile-pdf/badge.svg?event=push)](https://github.com/leouieda/cv/actions)

These are the Latex sources for my academic CV.

**Download** the latest compiled PDF:
[leonardo_uieda_cv.pdf](https://github.com/leouieda/cv/raw/pdf/leonardo_uieda_cv.pdf)

## Template

You're free to reuse and modify this template under the terms of the BSD
3-clause License (see `LICENSE.txt`).

To use it:

* Click on the ["Use this template"](https://github.com/leouieda/cv/generate)
  button to grab a copy of the repository.
* Install Tectonic, either from their website or using the conda
  `environment.yml` file provided in the repository.
* Rename `leonardo_uieda_cv.tex`.
* Fill out the variables and fields in the `.tex` file.
* Compile the PDF to check the results with `make show`.
* Push your changes and GitHub Actions should do it's magic and make the PDF
  available at `https://github.com/YOURUSERNAME/cv/raw/pdf/YOURNAME_cv.pdf`.

### About

I decided to make my own template after using `moderncv` for a while.
I wanted a cleaner look and something that is more unique (as much as an academic
CV can be).
It was also a chance for me to learn some LaTeX templating (and procrastihack a
little).

## Building

I use [Tectonic](https://tectonic-typesetting.github.io) to build the PDF from
the sources.
It's very convenient, can be installed from
[conda-forge](https://github.com/conda-forge/tectonic-feedstock),
and is faster than using a normal LaTeX compiler.
There are many ways to install it (see their website for instructions).

I highly recommend using the `Makefile`:

* `make`: builds the PDF
* `make show`: opens the PDF on the default web browser
* `make clean`: removes the built PDF and any other generated files

## Deploying

A PDF is compiled automatically by GitHub Actions with every commit to the
`main` branch and uploaded to the `pdf` branch.
This way, the compiled PDF is updated and made available on the internet automatically.

## License

All LaTeX template source code is distributed under the
[BSD 3-clause License](https://opensource.org/licenses/BSD-3-Clause).
