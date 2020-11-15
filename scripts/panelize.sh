#! /bin/bash

kikit panelize grid \
    --sourcearea 90 60 100 100 \
    --space 2.5 \
    --gridsize 4 1 \
    --mousebites 0.5 1 0 \
    --tabwidth 3 \
    --tabheight 2.5 \
    --vtabs 3 \
    --radius 1 \
    adapter.kicad_pcb adapter-panel.kicad_pcb
