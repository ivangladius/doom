;;; user/programming/c.el -*- lexical-binding: t; -*-


(defun run-bash-c ()
  (interactive)
  (save-buffer)
  (async-shell-command "bash run"))

(map! :leader :map c-mode-map "9" #'disaster)
