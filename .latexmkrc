# Build configuration for "150 Jahre Musikgesellschaft Hildisrieden"
# This book requires XeLaTeX: polyglossia (Swiss German) and the Unicode
# filenames (e.g. Jubiläumslogo.pdf) are not supported by pdfLaTeX.

$pdf_mode = 5;          # 5 = build PDF with xelatex
$xelatex  = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';
$out_dir  = '.';        # keep chronik.pdf next to the source

# Clean up the usual auxiliary files with `latexmk -c`
$clean_ext = 'fdb_latexmk fls synctex.gz xdv';
