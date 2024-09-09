fig2dev -L pdftex distr_fig1.fig distr_fig1.pdf
fig2dev -L pdftex_t distr_fig1.fig distr_fig1.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{distributions\/distr_fig1.pdf}%\n\\end{picture}%\n/' distr_fig1.pdf_t
