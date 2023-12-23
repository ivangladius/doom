;;; user/subprograms.el -*- lexical-binding: t; -*-


(defun spawn-terminal ()
  (interactive)
  (call-process-shell-command "alacritty --title terminal&" nil 0))
