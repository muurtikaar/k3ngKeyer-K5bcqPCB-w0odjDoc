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
    "sec:org8efcbbc"
    "sec:orgd9a9a71"
    "sec:org5246890"
    "sec:orge5aad90"
    "sec:org0f14868"
    "sec:org37f6a82"
    "sec:org8543ede"
    "sec:orgb482c53"
    "sec:orgc9d7519"
    "sec:org5d5f8b0"
    "sec:orgd6581ad"
    "sec:orgd927fdd"
    "sec:org4a9493b"))
 :latex)

