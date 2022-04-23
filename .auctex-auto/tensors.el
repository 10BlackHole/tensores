(TeX-add-style-hook
 "tensors"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "letterpaper" "onecolumn" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "spanish") ("geometry" "right=4.5cm" "left=2cm" "top=3cm" "bottom=3.0cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "cap/tensor-algebra"
    "report"
    "rep11"
    "inputenc"
    "babel"
    "amsmath"
    "graphicx"
    "wrapfig"
    "hyperref"
    "marginnote"
    "caption"
    "amsfonts"
    "geometry"))
 :latex)

