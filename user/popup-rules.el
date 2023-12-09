;;; popup-rules.el -*- lexical-binding: t; -*-

;; (after! sly
;;     (set-popup-rules!
;;         '(("^\\*sly-mrepl"
;;             :side right
;;             :width 100
;;             :quit nil
;;             :ttl nil))))
;;


(set-popup-rules!
  '(("^\\*disaster-assembly"
     :width 100
     :size 0.4
     :quit t
     :ttl nil)))

(set-popup-rules!
  '(("^\\*Async Shell Command"
     :size 0.5
     :quit t)))
