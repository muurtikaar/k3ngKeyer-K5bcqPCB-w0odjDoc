(TeX-add-style-hook
 "k5bcq_k3ng"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry"
    "pdfpages")
   (LaTeX-add-labels
    "sec:orgcad35dc"
    "sec:orgf12d741"
    "sec:org1529306"
    "sec:org980ffcc"
    "sec:org255cc41"
    "sec:orgcd3bf7e"
    "sec:org3b5a520"
    "sec:orgd00c9b2"
    "sec:org428e19f"
    "sec:org59b1980"
    "sec:org16cabf3"
    "sec:org0f642e6"
    "sec:org437c00f"))
 :latex)

