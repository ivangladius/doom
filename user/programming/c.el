;;; user/programming/c.el -*- lexical-binding: t; -*-


(defun run-bash-c ()
  (interactive)
  (save-buffer)
  (async-shell-command "bash run"))

(map! :leader :map c-mode-map "9" #'disaster)

;; Set indentation style for C/C++
(setq c-default-style "linux" ;; Or use "gnu", "bsd", "k&r", "stroustrup", "ellemtel", etc.
      c-basic-offset 4)
