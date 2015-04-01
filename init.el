;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")
(live-load-config-file "expand-region-conf.el")
(live-load-config-file "evil-conf.el")
(live-load-config-file "evil-paredit-conf.el")

(set-face-attribute 'default nil :font "Source Code Pro-13")
