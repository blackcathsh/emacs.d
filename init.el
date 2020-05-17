;; init.el --- load the full configuration


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; elpa mirror source
(require 'init-elpa)

;; linum mode
(require 'init-linum)

;; whitespace mode
(require 'init-whitespace)

;; cedet semantic
(require 'init-semantic)

;; company mode
(require 'init-company)

;; cc mode
(require 'init-cc-mode)

;; some temporary unclassified configuration items
(require 'init-else)

;; init.el ends here

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
