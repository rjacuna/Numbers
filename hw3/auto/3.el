(TeX-add-style-hook
 "3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("cancel" "makeroom") ("ulem" "normalem") ("geometry" "a4paper" "lmargin=1in" "rmargin=1in" "tmargin=1in" "bmargin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontspec"
    "xcolor"
    "amsthm"
    "amsmath"
    "amssymb"
    "unicode-math"
    "cancel"
    "ulem"
    "geometry"
    "enumitem"))
 :latex)

