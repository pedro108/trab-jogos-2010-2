#!/usr/bin/env python
# -*- coding: utf-8 -*-
# vi:ts=4 sw=4 et

# Este script pega uma imagem de entrada e gera várias imagens pequenas,
# quebrando a imagem original e quebrando em vários pedaços.

from PIL import Image

INPUT_FILE = "Labels.png"
TILE_HEIGHT = 16

im = Image.open(INPUT_FILE)
w, h = im.size

for i in range(h//TILE_HEIGHT):
    box = (0, i*TILE_HEIGHT, w, (i+1)*TILE_HEIGHT)
    region = im.crop(box)    
    region.save("label_{0}.png".format(i), "PNG")
