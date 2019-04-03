---
title: Increase your Productivity in Linux
theme : "moon"
transition: "zoom"
highlightTheme: "darkula"
slidenumber: true
separator: ^---
verticalSeparator: ^--
showNotes: true ## Export notes in pdf
## showNotes: "separate-page" for longer notes
---

# Increase your Productivity in Linux

---

## Intro

- biased by my style of flow
- always adopt to your needs
- not comprehensive

---

## A Word on my Environment

- Manjaro Linux (Arch based)
- KDE Plasma 5 DE
- konsole and zsh

---

## Lvl 1 Basics

- use TAB
- use your history
- `!!` and `!$`
- use both "clipboards"
- use `man`

---

## Lvl 2 Shell Movement

- `C-a`, `C-e`
- `C-w` delete word
- `S-PAGEUP/DOWN`
- `C-r` search history
- history auto completion
- `cd` and `cd -`

---

## Lvl 3 *shrc

- history settings
- aliases
- functions
- zsh-autosuggestions
- zsh-syntax-highlighting

---

## Lvl 4 Aliases

```sh
alias pacin='trizen -S'
alias gst='git status'
alias ..='cd ..'
alias dl='cd /$HOME/Downloads/'
alias freq='watch grep \"cpu MHz\" /proc/cpuinfo'
alias externalip='echo $(curl -ss http://ipecho.net/plain)'
alias rm='echo "This is not the command you are looking for."; false'
alias v.="vim ."
alias xo='xdg-open'
```

---

## Lvl 5 Functions

- lazygit
- cdgroot
- dexec
- vbx-*

---

## Lvl 6 dotfiles

- version control
- symlink
- automate it

---

## Lvl 7 Tools

Selection of useful tools

--

### ripgrep

--

### fd

--

### fzf

--

### fasd

--

### exa

--

### trans

--

### tig

--

### trash-cli

--

### cht.sh

--

### cloc

---

## Lvl 8 Workflow

- `setxkbmap` and `xcape`
- use virtual desktops
- use Yakuake/Guake
- use custom shortcuts

---

## Lvl 9 Display

- single vs multiple displays
- windows vs tabs
- structure your apps

---

## Lvl 10 Editors

![](wordcloud.png) <!-- .element height="65%" width="65%" -->

---

## Expert Lvl Modal Editing

- the home row
- "everything Vim"

---

<!-- .slide: data-background="question-mark.jpg" -->
