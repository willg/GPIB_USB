#! /bin/bash

kikit panelize grid \
    --sourcearea 90 60 100 100 \
    --space 2.5 \
    --gridsize 4 1 \
    --tabwidth 50 \
    --vcuts \
    --radius 1 \
    adapter.kicad_pcb adapter-panel.kicad_pcb
