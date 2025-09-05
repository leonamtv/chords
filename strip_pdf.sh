#!/bin/bash

pdftk chords.pdf cat end-1 output tmp.pdf
pdftk tmp.pdf cat end-2 output chords_stripped.pdf
rm chords.pdf tmp.pdf
mv chords_stripped.pdf chords.pdf