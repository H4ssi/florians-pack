; not compatible with emacs live :(
;(add-to-list 'custom-theme-load-path (concat (live-pack-lib-dir) "emacs-color-theme-solarized"))
;(load-theme 'solarized t)
(live-add-pack-lib "emacs-color-theme-solarized")
(require 'color-theme-solarized)
(color-theme-solarized)
