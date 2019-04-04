#!/bin/bash

pandoc -t revealjs -s -o public/index.html presentation.md -V revealjs-url=reveal.js --css=custom.css --slide-level=2 --self-contained
