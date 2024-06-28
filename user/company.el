;;; user/company.el -*- lexical-binding: t; -*-

(after! company
  (setq company-dabbrev-downcase 3)
  (setq company-idle-delay 0.25)
  (setq company-minimum-prefix-length 3)
  (define-key company-active-map (kbd "<tab>") #'company-complete-selection)
  (define-key company-active-map (kbd "<return>") nil)
  (define-key company-active-map (kbd "RET") nil)
  (global-company-mode))
