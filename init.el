;; init.el --- load the full configuration

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "site-lisp" user-emacs-directory))

;; elpa mirror source
(require 'init-elpa)

;; linum mode
(require 'init-linum)

;; whitespace mode
(require 'init-whitespace)

;; cedet semantic
(require 'init-semantic)

;; company mode
;;(require 'init-company)

;; cc mode
(require 'init-cc-mode)

;; window-numbering
;;(require 'init-window-numbering)

;; some temporary unclassified configuration items
(require 'init-else)

;; init.el ends here
