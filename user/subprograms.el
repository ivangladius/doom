;;; user/subprograms.el -*- lexical-binding: t; -*-


(defun spawn-terminal ()
  (interactive)
  (call-process-shell-command "xfce4-terminal --title terminal&" nil 0))
