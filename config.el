
(load "~/.config/doom/user/keybindings")

(load "~/.config/doom/user/settings")
(load "~/.config/doom/user/company")
(load "~/.config/doom/user/popup-rules")
(load "~/.config/doom/user/lsp")
(load "~/.config/doom/user/dired")
(load "~/.config/doom/user/treemacs")
(load "~/.config/doom/user/org")

(load "~/.config/doom/user/programming/java")
(load "~/.config/doom/user/programming/c")
(load "~/.config/doom/user/programming/julia")



;; (add-hook 'c-mode-hook '(lambda ()
;;                           (define-key doom-leader-map (kbd "8") 'ace-window)))

;; (map! :leader :map c-mode-map "8" #'run-bash-c)
;; own keymaps
;;


;; (define-key treemacs-mode-map (kbd "<down-mouse-1>") 'treemacs-single-click-expand-action)


;; (after! treemacs
;;   (setq doom-variable-pitch-font (font-spec :family "Iosevka Nerd Font" :size 12)))



;; Whenever you reconfigure a package, make sure to wrap your config in an
;; `after!' block, otherwise Doom's defaults may override your settings. E.g.
;;
;;   (after! PACKAGE
;;     (setq x y))
;;
;; The exceptions to this rule:
;;
;;   - Setting file/directory variables (like `org-directory')
;;   - Setting variables which explicitly tell you to set them before their
;;     package is loaded (see 'C-h v VARIABLE' to look up their documentation).
;;   - Setting doom variables (which start with 'doom-' or '+').
;;
;; Here are some additional functions/macros that will help you configure Doom.
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package!' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c c k').
;; This will open documentation for it, including demos of how they are used.
;; Alternatively, use `C-h o' to look up a symbol (functions, variables, faces,
;; etc).
;;
;; You can also try 'gd' (or 'C-c c d') to jump to their definition and see how
;; they are implemented.


