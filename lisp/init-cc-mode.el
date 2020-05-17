;; init-cc-mode.el --- cc mode

(defun my-c-mode-hook ()
  (c-set-style "linux")
  (setq c-basic-offset 4)
  (setq tab-width 4)
  (setq indent-tabs-mode nil))

(add-hook 'c-mode-hook 'my-c-mode-hook)
(add-hook 'c++-mode-hook 'my-c-mode-hook)

(provide 'init-cc-mode)
;; init-cc-mode.el ends here)
