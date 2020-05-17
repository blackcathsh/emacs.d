;; init-company.el --- company mode

(global-company-mode)

(setq company-backends
      '(company-bbdb
        company-eclim
        company-semantic
        company-xcode
        company-capf
        company-files
        (company-dabbrev-code
         company-keywords)
        company-oddmuse
        company-dabbrev))

(setq company-show-numbers t)

(provide 'init-company)
;; init-company.el ends here
