;; init.el --- load the full configuration

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; linum mode
(require 'init-linum)

;; some temporary unclassified configuration items
(require 'init-else)

;; init.el ends here

