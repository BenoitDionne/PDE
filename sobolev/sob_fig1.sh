fig2dev -L pdftex sob_fig1.fig sob_fig1.pdf
fig2dev -L pdftex_t sob_fig1.fig sob_fig1.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{sobolev\/sob_fig1.pdf}%\n\\end{picture}%\n/' sob_fig1.pdf_t
