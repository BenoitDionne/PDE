fig2dev -L pdftex segmprop.fig segmprop.pdf
fig2dev -L pdftex_t segmprop.fig segmprop.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{sobolev\/segmprop.pdf}%\n\\end{picture}%\n/' segmprop.pdf_t
