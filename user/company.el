;;; user/company.el -*- lexical-binding: t; -*-



(after! company
  (setq company-dabbrev-downcase 2)
  (setq company-idle-delay 0.1)
  (setq company-minimum-prefix-length 2))
