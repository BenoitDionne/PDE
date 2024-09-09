fig2dev -L pdftex dbl_layer.fig dbl_layer.pdf
fig2dev -L pdftex_t dbl_layer.fig dbl_layer.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{potential\/dbl_layer.pdf}%\n\\end{picture}%\n/' dbl_layer.pdf_t

