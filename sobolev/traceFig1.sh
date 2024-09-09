fig2dev -L pdftex traceFig1.fig traceFig1.pdf
fig2dev -L pdftex_t traceFig1.fig traceFig1.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{sobolev\/traceFig1.pdf}%\n\\end{picture}%\n/' traceFig1.pdf_t
