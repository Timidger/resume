(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("res" "overlapped" "line")))
   (TeX-run-style-hooks
    "latex2e"
    "res"
    "res10"))
 :latex)

