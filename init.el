
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org)
(org-babel-load-file
 (expand-file-name "configuration.org"
                   user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("95b1450c6a38a211a53fd28c1dcf242b31fcf75d394579e0b11c853423388488" "8bceed439b6d46e0234e0be965cc4d2dc899786d4ce37fbaf10fede43b1cdf79" default)))
 '(menu-bar-mode nil)
 '(package-selected-packages
   (quote
    (solarized-theme weechat powerline org-bullets telephone-line magit org-plus-contrib exwm)))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Fantasque Sans Mono" :foundry "unknown" :slant normal :weight normal :height 120 :width normal)))))
