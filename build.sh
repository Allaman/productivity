#!/bin/bash

# https://github.com/jgm/pandoc/wiki/Using-pandoc-to-produce-reveal.js-slides

#pandoc -t revealjs -s -o docs/index.html presentation.md -V revealjs-url=reveal.js --css=custom.css --slide-level=2 --self-contained
#pandoc -t revealjs -s -o docs/index.html presentation.md -V revealjs-url=https://unpkg.com/reveal.js@3.9.2/ --css=custom.css --slide-level=2 --self-contained
pandoc -t revealjs -s -o docs/index.html presentation.md -V revealjs-url=https://unpkg.com/reveal.js@4.1.0/ --slide-level=2 --self-contained
