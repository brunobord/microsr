# microsr

![warning: untested rpg](https://img.shields.io/badge/rpg-untested-red.svg)

> minimalist d6-based rules for old-school roleplaying game.

*microsr* is an old-school roleplaying game system designed to be as minimalist and sleek as possible. it only uses six-sided dice (d6) and emulates the usual medieval-fantasy genre.

## license

the game text and illustrations are published under the terms of the [creative commons cc-by license](https://creativecommons.org/licenses/by/4.0/), which means you can do whatever you want with this, as long as you give appropriate credits when you republish verbatim or modified versions of it.

## building the html page

requirements: pandoc (>=2.0) + make (but everybody has `make`, right?).

    make build

## serve the html page

requirements: python (>=3.0) + a modern web browser

    make serve

you can browse the result at <http://127.0.0.1:8000>.
