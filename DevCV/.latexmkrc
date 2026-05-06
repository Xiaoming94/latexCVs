$pdf_mode = 5;
$pdflatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';
$xelatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';

@default_files = ('PlushCV.tex');

$out_dir = 'build';

$clean_ext = 'synctex.gz synctex.gz(busy) run.xml tex.bak bbl bcf fdb_latexmk fls';
