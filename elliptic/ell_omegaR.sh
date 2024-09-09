fig2dev -L pdftex ell_omegaR.fig ell_omegaR.pdf
fig2dev -L pdftex_t ell_omegaR.fig ell_omegaR.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{elliptic\/ell_omegaR.pdf}%\n\\end{picture}%\n/' ell_omegaR.pdf_t
