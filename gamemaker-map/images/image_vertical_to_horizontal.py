#!/usr/bin/env python
# -*- coding: utf-8 -*-
# vi:ts=4 sw=4 et

# Este script pega uma imagem de entrada e gera várias imagens pequenas,
# quebrando a imagem original e quebrando em vários pedaços.

from PIL import Image

INPUT_FILE = 'Labels.png'
OUTPUT_FILE = 'Labels_strip{0}.png'
TILE_HEIGHT = 16

input = Image.open(INPUT_FILE)
if input.mode == "P":
    print 'WARNING: PIL does not work correctly with paletted images with semitransparent pixels.'
w, h = input.size

num_tiles = h//TILE_HEIGHT

output_size = (w*num_tiles, TILE_HEIGHT)
output = Image.new(input.mode, output_size)

for i in range(num_tiles):
    box = (0, i*TILE_HEIGHT, w, (i+1)*TILE_HEIGHT)
    sub_image = input.crop(box)
    #output.paste(sub_image, box=(i*w, 0), mask=sub_image)
    output.paste(sub_image, box=(i*w, 0))

output.save(OUTPUT_FILE.format(num_tiles), 'PNG')
