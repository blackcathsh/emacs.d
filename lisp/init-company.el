;; init-company.el --- company mode

(global-company-mode)

(setq company-backends
      '((company-dabbrev
         company-files
         company-keywords
         company-semantic)))

(setq company-show-numbers t)

(provide 'init-company)
;; init-company.el ends here
