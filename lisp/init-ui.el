(use-package gruvbox-theme
    :init (load-theme 'gruvbox-dark-soft t))

(use-package smart-mode-line
    :init
    (setq sml/no-confirm-load-theme t)
    (setq sml/theme 'respectful)
    (sml/setup))


;; settings for line number
(setq display-line-numbers-type 'relative) ; relative, visual
(global-display-line-numbers-mode t)

(setq-default cursor-type 'bar)

(provide 'init-ui)
