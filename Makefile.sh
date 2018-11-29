ls */*.tex | awk '{printf "\\input{%s}\n", $1}' > inputs.tex
pdflatex -shell-escape template.tex
pdflatex -shell-escape template.tex