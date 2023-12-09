;;; user/keybindings.el -*- lexical-binding: t; -*-




(define-key doom-leader-map (kbd "p 2") 'projectile-dired)

(define-key doom-leader-map (kbd "1") 'delete-other-windows)
(define-key doom-leader-map (kbd "2") '+workspace/close-window-or-workspace)
(define-key doom-leader-map (kbd "3") '+evil/window-split-and-follow)
(define-key doom-leader-map (kbd "4") '+evil/window-vsplit-and-follow)
(evil-global-set-key 'normal (kbd "3") #'winner-undo)
(evil-global-set-key 'normal (kbd "4") #'winner-redo)

(define-key doom-leader-map (kbd "0") 'ace-window)

(define-key doom-leader-map (kbd "k") 'kill-current-buffer)
(define-key doom-leader-map (kbd "j") 'dired-jump)

(define-key doom-leader-map (kbd "<tab>") #'evil-switch-to-windows-last-buffer)
