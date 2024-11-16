;;; user/settings.el -*- lexical-binding: t; -*-


(setq user-full-name "Maximilian Ivan Filipov"
      user-mail-address "maximilian.filipov@proton.me")

(setq doom-font (font-spec :family "JetBrains Mono" :size 24))
(setq doom-theme 'modus-vivendi)
(setq display-line-numbers-type t)



(setq evil-snipe-mode nil)

(custom-set-faces
 '(aw-leading-char-face
   ((t (:inherit ace-jump-face-foreground :foreground "red" :height 2.0)))))
