;; init-semantic.el --- cedet semantic

(semantic-mode)

;;(setq semanticdb-default-save-directory "~/.emacs.d/semanticdb/")

(global-semantic-idle-summary-mode)

(global-semantic-idle-completions-mode)
;;(global-set-key [(control tab)] 'semantic-ia-complete-symbol-menu)

(provide 'init-semantic)
;; init-semantic.el ends here
