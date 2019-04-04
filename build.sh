#!/bin/bash

pandoc -t revealjs -s -o public/index.html presentation.md -V revealjs-url=https://revealjs.com --css=custom.css --slide-level=2 --self-contained
