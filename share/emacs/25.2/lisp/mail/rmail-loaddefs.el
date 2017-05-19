;;; rmail-loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "rmailedit" "rmailedit.el" "031f2e332fc19e56e5c2ac86401f33a7")
;;; Generated autoloads from rmailedit.el

(autoload 'rmail-edit-current-message "rmailedit" "\
Edit the contents of this message.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "rmailkwd" "rmailkwd.el" "2c2938a1584f75b22fe8343e163fdfa1")
;;; Generated autoloads from rmailkwd.el

(autoload 'rmail-add-label "rmailkwd" "\
Add LABEL to labels associated with current RMAIL message.
Completes (see `rmail-read-label') over known labels when reading.
LABEL may be a symbol or string.  Only one label is allowed.

\(fn LABEL)" t nil)

(autoload 'rmail-kill-label "rmailkwd" "\
Remove LABEL from labels associated with current RMAIL message.
Completes (see `rmail-read-label') over known labels when reading.
LABEL may be a symbol or string.  Only one label is allowed.

\(fn LABEL)" t nil)

(autoload 'rmail-read-label "rmailkwd" "\
Read a label with completion, prompting with PROMPT.
Completions are chosen from `rmail-label-obarray'.  The default
is `rmail-last-label', if that is non-nil.  Updates `rmail-last-label'
according to the choice made, and returns a symbol.

\(fn PROMPT)" nil nil)

(autoload 'rmail-previous-labeled-message "rmailkwd" "\
Show previous message with one of the labels LABELS.
LABELS should be a comma-separated list of label names.
If LABELS is empty, the last set of labels specified is used.
With prefix argument N moves backward N messages with these labels.

\(fn N LABELS)" t nil)

(autoload 'rmail-next-labeled-message "rmailkwd" "\
Show next message with one of the labels LABELS.
LABELS should be a comma-separated list of label names.
If LABELS is empty, the last set of labels specified is used.
With prefix argument N moves forward N messages with these labels.

\(fn N LABELS)" t nil)

;;;***

;;;### (autoloads nil "rmailmm" "rmailmm.el" "d729c45d7595e74c725082958026a500")
;;; Generated autoloads from rmailmm.el

(autoload 'rmail-mime "rmailmm" "\
Toggle the display of a MIME message.

The actual behavior depends on the value of `rmail-enable-mime'.

If `rmail-enable-mime' is non-nil (the default), this command toggles
the display of a MIME message between decoded presentation form and
raw data.  With optional prefix argument ARG, it toggles the display only
of the MIME entity at point, if there is one.  The optional argument
STATE forces a particular display state, rather than toggling.
`raw' forces raw mode, any other non-nil value forces decoded mode.

If `rmail-enable-mime' is nil, this creates a temporary \"*RMAIL*\"
buffer holding a decoded copy of the message. Inline content-types are
handled according to `rmail-mime-media-type-handlers-alist'.
By default, this displays text and multipart messages, and offers to
download attachments as specified by `rmail-mime-attachment-dirs-alist'.
The arguments ARG and STATE have no effect in this case.

\(fn &optional ARG STATE)" t nil)

;;;***

;;;### (autoloads nil "rmailmsc" "rmailmsc.el" "d161e052065edc872443cdb459cbab0a")
;;; Generated autoloads from rmailmsc.el

(autoload 'set-rmail-inbox-list "rmailmsc" "\
Set the inbox list of the current RMAIL file to FILE-NAME.
You can specify one file name, or several names separated by commas.
If FILE-NAME is empty, remove any existing inbox list.

This applies only to the current session.

\(fn FILE-NAME)" t nil)

;;;***

;;;### (autoloads nil "rmailsort" "rmailsort.el" "8d1d7d7e35e90f752b8e8164bc93b2f5")
;;; Generated autoloads from rmailsort.el

(autoload 'rmail-sort-by-date "rmailsort" "\
Sort messages of current Rmail buffer by \"Date\" header.
If prefix argument REVERSE is non-nil, sorts in reverse order.

\(fn REVERSE)" t nil)

(autoload 'rmail-sort-by-subject "rmailsort" "\
Sort messages of current Rmail buffer by \"Subject\" header.
Ignores any \"Re: \" prefix.  If prefix argument REVERSE is
non-nil, sorts in reverse order.

\(fn REVERSE)" t nil)

(autoload 'rmail-sort-by-author "rmailsort" "\
Sort messages of current Rmail buffer by author.
This uses either the \"From\" or \"Sender\" header, downcased.
If prefix argument REVERSE is non-nil, sorts in reverse order.

\(fn REVERSE)" t nil)

(autoload 'rmail-sort-by-recipient "rmailsort" "\
Sort messages of current Rmail buffer by recipient.
This uses either the \"To\" or \"Apparently-To\" header, downcased.
If prefix argument REVERSE is non-nil, sorts in reverse order.

\(fn REVERSE)" t nil)

(autoload 'rmail-sort-by-correspondent "rmailsort" "\
Sort messages of current Rmail buffer by other correspondent.
This uses either the \"From\", \"Sender\", \"To\", or
\"Apparently-To\" header, downcased.  Uses the first header not
excluded by `mail-dont-reply-to-names'.  If prefix argument
REVERSE is non-nil, sorts in reverse order.

\(fn REVERSE)" t nil)

(autoload 'rmail-sort-by-lines "rmailsort" "\
Sort messages of current Rmail buffer by the number of lines.
If prefix argument REVERSE is non-nil, sorts in reverse order.

\(fn REVERSE)" t nil)

(autoload 'rmail-sort-by-labels "rmailsort" "\
Sort messages of current Rmail buffer by labels.
LABELS is a comma-separated list of labels.  The order of these
labels specifies the order of messages: messages with the first
label come first, messages with the second label come second, and
so on.  Messages that have none of these labels come last.
If prefix argument REVERSE is non-nil, sorts in reverse order.

\(fn REVERSE LABELS)" t nil)

;;;***

;;;### (autoloads nil "rmailsum" "rmailsum.el" "875aa4d9a783d20e26e065e938c90f81")
;;; Generated autoloads from rmailsum.el

(autoload 'rmail-summary "rmailsum" "\
Display a summary of all messages, one line per message.

\(fn)" t nil)

(autoload 'rmail-summary-by-labels "rmailsum" "\
Display a summary of all messages with one or more LABELS.
LABELS should be a string containing the desired labels, separated by commas.

\(fn LABELS)" t nil)

(autoload 'rmail-summary-by-recipients "rmailsum" "\
Display a summary of all messages with the given RECIPIENTS.
Normally checks the To, From and Cc fields of headers;
but if PRIMARY-ONLY is non-nil (prefix arg given),
 only look in the To and From fields.
RECIPIENTS is a regular expression.

\(fn RECIPIENTS &optional PRIMARY-ONLY)" t nil)

(autoload 'rmail-summary-by-regexp "rmailsum" "\
Display a summary of all messages according to regexp REGEXP.
If the regular expression is found in the header of the message
\(including in the date and other lines, as well as the subject line),
Emacs will list the message in the summary.

\(fn REGEXP)" t nil)

(autoload 'rmail-summary-by-topic "rmailsum" "\
Display a summary of all messages with the given SUBJECT.
Normally checks just the Subject field of headers; but with prefix
argument WHOLE-MESSAGE is non-nil, looks in the whole message.
SUBJECT is a regular expression.

\(fn SUBJECT &optional WHOLE-MESSAGE)" t nil)

(autoload 'rmail-summary-by-senders "rmailsum" "\
Display a summary of all messages whose \"From\" field matches SENDERS.
SENDERS is a regular expression.

\(fn SENDERS)" t nil)

;;;***

;;;### (autoloads nil "undigest" "undigest.el" "918832ae7f98cb4fee705a4076867279")
;;; Generated autoloads from undigest.el

(autoload 'undigestify-rmail-message "undigest" "\
Break up a digest message into its constituent messages.
Leaves original message, deleted, before the undigestified messages.

\(fn)" t nil)

(autoload 'unforward-rmail-message "undigest" "\
Extract a forwarded message from the containing message.
This puts the forwarded message into a separate rmail message following
the containing message.  This command is only useful when messages are
forwarded with `rmail-enable-mime-composing' set to nil.

\(fn)" t nil)

;;;***

(provide 'rmail-loaddefs)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; rmail-loaddefs.el ends here
