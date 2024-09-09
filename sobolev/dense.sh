fig2dev -L pdftex dense.fig dense.pdf
fig2dev -L pdftex_t dense.fig dense.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{sobolev\/dense.pdf}%\n\\end{picture}%\n/' dense.pdf_t
