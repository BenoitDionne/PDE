fig2dev -L pdftex sob_fig2.fig sob_fig2.pdf
fig2dev -L pdftex_t sob_fig2.fig sob_fig2.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{sobolev\/sob_fig2.pdf}%\n\\end{picture}%\n/' sob_fig2.pdf_t
