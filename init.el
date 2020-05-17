;; init.el --- load the full configuration

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; elpa mirror source
(require 'init-elpa)

;; linum mode
(require 'init-linum)

;; whitespace mode
(require 'init-whitespace)

;; cedet semantic
(require 'init-semantic)

;; cc mode
(require 'init-cc-mode)

;; some temporary unclassified configuration items
(require 'init-else)

;; init.el ends here

