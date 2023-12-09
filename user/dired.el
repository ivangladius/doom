;;; user/dired.el -*- lexical-binding: t; -*-


(defun my/dired-jump (event)
  (interactive "e")
  (dired-mouse-find-file event)
  (when (use-region-p)
    (set-mark-command 0)))

(defun my/dired-jump2 (event)
  (interactive "e")
  (mouse-drag-region event)
  (dired-find-file))

(defun my/dired-jump-close ()
  (interactive)
  (kill-current-buffer))

(evil-global-set-key 'normal (kbd "<mouse-3>") 'my/dired-jump-close)

(evil-define-key '(normal visual motion emacs) dired-mode-map
  (kbd "<down-mouse-1>") 'my/dired-jump2)
