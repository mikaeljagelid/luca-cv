pandoc -s cv_mj_en.md -o cv_mj_en.docx
python3 md_to_tex.py cv_mj_en.md english
pdflatex cv_mj_en.tex
open cv_mj_en.pdf
