rm -rf man*bbl man*blg man*log man*out man*pdf man*aux
pdflatex manuscript.tex && bibtex manuscript && pdflatex manuscript.tex && pdflatex manuscript.tex
rm -rf man*blg man*log man*out man*aux 

