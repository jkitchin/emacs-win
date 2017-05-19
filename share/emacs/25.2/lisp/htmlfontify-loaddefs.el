;;; htmlfontify-loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "hfy-cmap" "hfy-cmap.el" "107e3184da8d969e874c0f9595f86a83")
;;; Generated autoloads from hfy-cmap.el

(autoload 'htmlfontify-load-rgb-file "hfy-cmap" "\
Load an X11 style rgb.txt FILE.
Search `hfy-rgb-load-path' if FILE is not specified.
Loads the variable `hfy-rgb-txt-colour-map', which is used by
`hfy-fallback-colour-values'.

\(fn &optional FILE)" t nil)

(autoload 'hfy-fallback-colour-values "hfy-cmap" "\
Use a fallback method for obtaining the rgb values for a color.

\(fn COLOUR-STRING)" nil nil)

;;;***

(provide 'htmlfontify-loaddefs)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; htmlfontify-loaddefs.el ends here
