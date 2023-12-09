;;; user/lsp.el -*- lexical-binding: t; -*-


(after! dap-mode
  (dap-ui-mode 1)
  (dap-tooltip-mode 1)
  (tooltip-mode 1)
  (dap-ui-controls-mode 1))

(setq company-dabbrev-downcase 2)
(setq company-idle-delay 0.5)

(setq lsp-ui-doc-enable nil)
