(setq max-lisp-eval-depth 10000)
(setq max-specpdl-size 10000)
(require 'package)

(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
                           ("melpa" . "http://elpa.emacs-china.org/melpa/")))
(package-initialize)

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("7ed8866a84a70d0afb53c9b67eff51ef916e5c69b819324e8509ea98b0b448aa" "e61752b5a3af12be08e99d076aedadd76052137560b7e684a8be2f8d2958edc3" default)))
 '(package-selected-packages
   (quote
    (emmet-mode node-js-repl js2-mode monokai-theme cnfonts go-mode moe-theme highlight-parentheses emacs-helm-gtags company-c-headers company-clang evil hungry-delete undo-tree flycheck company counsel use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
