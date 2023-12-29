;;; user/keybindings.el -*- lexical-binding: t; -*-




(evil-define-key 'normal 'global (kbd "M-)") #'spawn-terminal)


(evil-define-key 'normal 'global (kbd "M-p") #'+default/search-buffer)

(define-key doom-leader-map (kbd "p 2") 'projectile-dired)

(evil-define-key 'normal 'global (kbd "M-h") #'evil-window-left)
(evil-define-key 'normal 'global (kbd "M-j") #'evil-window-down)
(evil-define-key 'normal 'global (kbd "M-k") #'evil-window-up)
(evil-define-key 'normal 'global (kbd "M-l") #'evil-window-right)

(evil-define-key 'normal 'global (kbd "M-B") #'quickrun)
(evil-define-key 'normal 'global (kbd "M-K") #'compile)
(evil-define-key 'normal 'global (kbd "M-b") #'recompile)


(define-key doom-leader-map (kbd "1") 'delete-other-windows)
(define-key doom-leader-map (kbd "2") '+workspace/close-window-or-workspace)
(define-key doom-leader-map (kbd "3") '+evil/window-split-and-follow)
(define-key doom-leader-map (kbd "4") '+evil/window-vsplit-and-follow)
(evil-global-set-key 'normal (kbd "3") #'winner-undo)
(evil-global-set-key 'normal (kbd "4") #'winner-redo)

(define-key doom-leader-map (kbd "0") 'ace-window)

(define-key doom-leader-map (kbd "k") 'kill-current-buffer)
(define-key evil-normal-state-map (kbd "M-q") 'kill-current-buffer)
(define-key doom-leader-map (kbd "j") 'dired-jump)

(evil-define-key 'normal 'global (kbd "M-.") #'evil-scroll-down)
(evil-define-key 'normal 'global (kbd "M-,") #'evil-scroll-up)

(define-key doom-leader-map (kbd "<tab>") #'evil-switch-to-windows-last-buffer)


(define-key evil-normal-state-map (kbd "M-s") #'evil-avy-goto-line)
(define-key evil-normal-state-map (kbd "s") #'evil-avy-goto-char)
(define-key evil-normal-state-map (kbd "S") #'avy-pop-mark)
