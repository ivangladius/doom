;;; user/settings.el -*- lexical-binding: t; -*-


(setq user-full-name "John Doe"
      user-mail-address "john@doe.com")

(setq doom-font (font-spec :family "JetBrains Mono" :size 16))
(setq doom-theme 'modus-vivendi)
(setq display-line-numbers-type t)

(custom-set-faces
 '(aw-leading-char-face
   ((t (:inherit ace-jump-face-foreground :foreground "red" :height 2.0)))))
