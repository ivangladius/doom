;;; user/programming/julia.el -*- lexical-binding: t; -*-


(after! julia-repl
  (define-key doom-leader-map (kbd "5") 'julia-repl-send-region-or-line))
