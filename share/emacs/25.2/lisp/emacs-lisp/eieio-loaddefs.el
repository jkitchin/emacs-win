;;; eieio-loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "eieio-compat" "eieio-compat.el" "c01e5a98cbf9d91e3afdfff64717187d")
;;; Generated autoloads from eieio-compat.el

(autoload 'eieio--defalias "eieio-compat" "\
Like `defalias', but with less side-effects.
More specifically, it has no side-effects at all when the new function
definition is the same (`eq') as the old one.

\(fn NAME BODY)" nil nil)

(autoload 'defgeneric "eieio-compat" "\
Create a generic function METHOD.
DOC-STRING is the base documentation for this class.  A generic
function has no body, as its purpose is to decide which method body
is appropriate to use.  Uses `defmethod' to create methods, and calls
`defgeneric' for you.  With this implementation the ARGS are
currently ignored.  You can use `defgeneric' to apply specialized
top level documentation to a method.

\(fn METHOD ARGS &optional DOC-STRING)" nil t)

(function-put 'defgeneric 'doc-string-elt '3)

(make-obsolete 'defgeneric 'cl-defgeneric '"25.1")

(autoload 'defmethod "eieio-compat" "\
Create a new METHOD through `defgeneric' with ARGS.

The optional second argument KEY is a specifier that
modifies how the method is called, including:
   :before  - Method will be called before the :primary
   :primary - The default if not specified
   :after   - Method will be called after the :primary
   :static  - First arg could be an object or class
The next argument is the ARGLIST.  The ARGLIST specifies the arguments
to the method as with `defun'.  The first argument can have a type
specifier, such as:
  ((VARNAME CLASS) ARG2 ...)
where VARNAME is the name of the local variable for the method being
created.  The CLASS is a class symbol for a class made with `defclass'.
A DOCSTRING comes after the ARGLIST, and is optional.
All the rest of the args are the BODY of the method.  A method will
return the value of the last form in the BODY.

Summary:

 (defmethod mymethod [:before | :primary | :after | :static]
                     ((typearg class-name) arg2 &optional opt &rest rest)
    \"doc-string\"
     body)

\(fn METHOD &rest ARGS)" nil t)

(function-put 'defmethod 'doc-string-elt '3)

(make-obsolete 'defmethod 'cl-defmethod '"25.1")

(autoload 'eieio--defgeneric-init-form "eieio-compat" "\


\(fn METHOD DOC-STRING)" nil nil)

(autoload 'eieio--defmethod "eieio-compat" "\


\(fn METHOD KIND ARGCLASS CODE)" nil nil)

(autoload 'eieio-defmethod "eieio-compat" "\
Obsolete work part of an old version of the `defmethod' macro.

\(fn METHOD ARGS)" nil nil)

(make-obsolete 'eieio-defmethod 'cl-defmethod '"24.1")

(autoload 'eieio-defgeneric "eieio-compat" "\
Obsolete work part of an old version of the `defgeneric' macro.

\(fn METHOD DOC-STRING)" nil nil)

(make-obsolete 'eieio-defgeneric 'cl-defgeneric '"24.1")

(autoload 'eieio-defclass "eieio-compat" "\


\(fn CNAME SUPERCLASSES SLOTS OPTIONS)" nil nil)

(make-obsolete 'eieio-defclass 'eieio-defclass-internal '"25.1")

;;;***

;;;### (autoloads nil "eieio-custom" "eieio-custom.el" "3c98060ee962e809c92fd2cf6c583c95")
;;; Generated autoloads from eieio-custom.el

(autoload 'customize-object "eieio-custom" "\
Customize OBJ in a custom buffer.
Optional argument GROUP is the sub-group of slots to display.

\(fn OBJ &optional GROUP)" nil nil)

;;;***

;;;### (autoloads nil "eieio-opt" "eieio-opt.el" "59414a1b412e2aae99da55cebdb0a312")
;;; Generated autoloads from eieio-opt.el

(autoload 'eieio-browse "eieio-opt" "\
Create an object browser window to show all objects.
If optional ROOT-CLASS, then start with that, otherwise start with
variable `eieio-default-superclass'.

\(fn &optional ROOT-CLASS)" t nil)

(define-obsolete-function-alias 'eieio-help-class 'cl--describe-class "25.1")

(autoload 'eieio-help-constructor "eieio-opt" "\
Describe CTR if it is a class constructor.

\(fn CTR)" nil nil)

;;;***

(provide 'eieio-loaddefs)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; eieio-loaddefs.el ends here
