#!/usr/bin/env python
# -*- coding: utf-8 -*-
# vi:ts=4 sw=4 et

# Este script converte a lista de labels para um script válido Game Maker

INPUT_FILE = 'labels.txt'

with open(INPUT_FILE, "r") as f:
    print 'globalvar label_array, label_array_length;\n'
    label_num = 0
    for line in f:
        line = line.strip()
        if line:
            coords, nome = line.split(" ", 1)
            x, y = coords.split(",")
            print (
                # Unfortunately, this does not work.
                #'label_array[{0}]._nome = "{3}";\n'
                #'label_array[{0}]._x = {1};\n'
                #'label_array[{0}]._y = {2};\n'

                # The solution below is based on:
                # http://forums.yoyogames.com/forums/10/topics/50504
                'label_array[{0}, 0] = "{3}"; // nome\n'
                'label_array[{0}, 1] = {1}; // x\n'
                'label_array[{0}, 2] = {2}; // y\n'
                '//label_array[{0}, 3] = 0; // object instance\n'
            ).format(
                label_num, x, y, nome
            )
            label_num += 1

    print 'label_array_length = {0};\n'.format(label_num)
