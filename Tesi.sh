#!/bin/sh
pdflatex TesiLMFedericoMassa.tex
bibtex TesiLMFedericoMassa.aux
pdflatex TesiLMFedericoMassa.tex
evince TesiLMFedericoMassa.pdf
