fig2dev -L pdftex reg_boundary.fig reg_boundary.pdf
fig2dev -L pdftex_t reg_boundary.fig reg_boundary.pdf_t

sed -i '1s/^/\\begin{picture}(0,0)%\n\\includegraphics{elliptic\/reg_boundary.pdf}%\n\\end{picture}%\n/' reg_boundary.pdf_t
