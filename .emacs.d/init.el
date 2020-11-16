(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; evil mode
(setq evil-want-keybinding nil)
(require 'evil)
(evil-mode 1)
(evil-collection-init)

(evil-global-set-key 'normal "t" 'sr-speedbar-toggle)


;; themeing
(setq custom-file "/home/jorj/.emacs.d/custom.el")
(load custom-file t)

(setq ewal-use-built-in-on-failure-p nil)
(require 'ewal)

(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

(setq-default mode-line-format nil)

(set-frame-parameter (selected-frame) 'alpha '(96 . 96))
(add-to-list 'default-frame-alist '(alpha . (96 . 96)))
