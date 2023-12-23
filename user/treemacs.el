;;; user/treemacs.el -*- lexical-binding: t; -*-


(with-eval-after-load 'treemacs
  (define-key treemacs-mode-map (kbd "M-l") #'evil-window-right)
  (define-key treemacs-mode-map [mouse-1] #'treemacs-single-click-expand-action))

(add-hook 'treemacs-mode-hook (lambda () (treemacs-project-follow-mode 1)))
