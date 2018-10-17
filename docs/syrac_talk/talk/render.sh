#! bin/bash


# http://rmarkdown.rstudio.com/beamer_presentation_format.html

# pandoc -s -S -t revealjs --mathjax -o test.html 
pandoc -s -t beamer -o MKLau_datapass_2018.ppt talk.md
