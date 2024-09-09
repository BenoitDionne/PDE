fig2dev -L pdftex man_param_v3.fig man_param_v3.pdf
fig2dev -L pdftex_t man_param_v3.fig man_param_v3.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{potential\/man_param_v3.pdf}%\n\\end{picture}%\n/' man_param_v3.pdf_t

