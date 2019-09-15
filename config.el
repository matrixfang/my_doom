;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(add-hook 'after-init-hook (lambda () (setq doom-font (font-spec :family "Monaco":size 16))))


  (setq    projectile-project-search-path '("~/Projects/"))
;;(setq doom-font (font-spec :family "Fira Mono" :size 16))
(pushnew! initial-frame-alist '(width . 100) '(height . 50))
;;(add-hook 'window-setup-hook #'toggle-frame-maximized)
;;(add-hook 'window-setup-hook #'toggle-frame-fullscreen);
                                        ;
(def-package! org-ref
  :after org
  :init
  ;code to run before loading org-ref
  :config
  ;code to run after loading org-ref
  )
(global-visual-line-mode 1)


;;wish to open this file when opening, but not work

(find-file "~/org/organizer.org")
