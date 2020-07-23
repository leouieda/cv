# Curriculum Vitae

![compile-pdf](https://github.com/leouieda/cv/workflows/compile-pdf/badge.svg?event=push)

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

I highly recommend using the `Makefile` to build the PDF by running:

    make

Use `make clean` to remove all generated files and `make show` to open the PDF
in a default viewer (only for Linux). You could also copy and paste the
commands in the `Makefile` to build the PDF manually.

## Deploying

A PDF is compiled automatically by GitHub Actions with every commit to the
*master* branch and uploaded to the *gh-pages* branch. This way, the compiled
PDF is updated and served at https://www.leouieda.com/cv/leonardo_uieda_cv.pdf
automatically.

## License

All LaTeX template source code is distributed under the
[BSD 3-clause License](https://opensource.org/licenses/BSD-3-Clause).
