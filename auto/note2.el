(TeX-add-style-hook
 "note2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "amssymb"
    "hyperref")
   (LaTeX-add-labels
    "sec-1"
    "sec-1-1"
    "sec-1-1-1"
    "sec-1-1-2"
    "sec-1-1-3"
    "sec-1-2"
    "sec-1-2-1"
    "sec-1-2-1-1"
    "sec-1-2-1-2"
    "sec-1-2-1-3"
    "sec-1-3"
    "sec-1-3-1"
    "sec-1-3-2"
    "sec-1-3-3"
    "sec-1-3-3-1"
    "sec-1-4"
    "sec-1-5"
    "sec-2"
    "sec-3"
    "sec-3-1"
    "sec-3-2"
    "sec-4"
    "sec-4-1"
    "sec-4-1-1"
    "sec-4-1-1-1"
    "sec-4-1-1-2"
    "sec-4-1-1-3"
    "sec-4-1-1-4"
    "sec-4-1-1-5"
    "sec-4-1-1-6"
    "sec-4-1-1-7"
    "sec-4-1-2"
    "sec-4-2"
    "sec-4-2-1"
    "sec-4-2-1-1"
    "sec-4-2-1-2"
    "sec-4-2-1-3"
    "sec-4-2-1-4"
    "sec-4-3"
    "sec-5")
   (LaTeX-add-environments
    "lequation"))
 :latex)

