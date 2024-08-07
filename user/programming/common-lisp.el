;;; user/programming/common-lisp.el -*- lexical-binding: t; -*-



(setq inferior-lisp-program "sbcl")


(defun open-windows ()
  (mapcar #'buffer-name (mapcar #'window-buffer (window-list))))


(defun jump-to-repl ()
  (let ((windows (open-windows)))
    (dolist (win windows)
      (when (string-match-p (regexp-quote "repl") win)
        (select-window (get-buffer-window win))))))

(defun slime-fast-repl ()
  (interactive)
  (sly-compile-defun)
  (re-search-backward "(defun" nil t nil)
  (forward-word)
  (forward-word)
  (let ((cur-word (thing-at-point 'symbol 'no-properties)))
    (jump-to-repl)
    (insert "(")
    (insert cur-word)
    (insert " )")
    (backward-char)))


(map! :leader :map lisp-mode-map "9" #'slime-fast-repl)
