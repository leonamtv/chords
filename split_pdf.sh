#!/bin/bash

pdftk chords.pdf cat 1-1 output parts/P1_capa_geral.pdf
pdftk chords.pdf cat 2-2 output parts/P2_capa_cifras.pdf
pdftk chords.pdf cat 3-62 output parts/P3_cifras_frente_e_verso.pdf
pdftk chords.pdf cat 63-63 output parts/P4_capa_acordes_violao.pdf
pdftk chords.pdf cat 64-103 output parts/P5_acordes_violao_frente_e_verso.pdf
pdftk chords.pdf cat 104-104 output parts/P6_capa_acordes_piano.pdf
pdftk chords.pdf cat 105-end output parts/P7_acordes_piano_frente_e_verso.pdf