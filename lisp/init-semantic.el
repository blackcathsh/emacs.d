;; init-semantic.el --- cedet semantic

(defun my-semantic-hook ()
  (semantic-mode)
  (global-semantic-idle-summary-mode)
  (global-semantic-idle-completions-mode)
  (semantic-add-system-include "../include" 'c-mode)
  (semantic-add-system-include "../include" 'c++-mode))

(add-hook 'c-mode-hook 'my-semantic-hook)
(add-hook 'c++-mode-hook 'my-semantic-hook)

(provide 'init-semantic)
;; init-semantic.el ends here
