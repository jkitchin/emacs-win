;;; ibuffer-loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "ibuf-ext" "ibuf-ext.el" "bd3272cacad8814944be7c126ad7756b")
;;; Generated autoloads from ibuf-ext.el

(autoload 'ibuffer-auto-mode "ibuf-ext" "\
Toggle use of Ibuffer's auto-update facility (Ibuffer Auto mode).
With a prefix argument ARG, enable Ibuffer Auto mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil.

\(fn &optional ARG)" t nil)

(autoload 'ibuffer-mouse-filter-by-mode "ibuf-ext" "\
Enable or disable filtering by the major mode chosen via mouse.

\(fn EVENT)" t nil)

(autoload 'ibuffer-interactive-filter-by-mode "ibuf-ext" "\
Enable or disable filtering by the major mode at point.

\(fn EVENT-OR-POINT)" t nil)

(autoload 'ibuffer-mouse-toggle-filter-group "ibuf-ext" "\
Toggle the display status of the filter group chosen with the mouse.

\(fn EVENT)" t nil)

(autoload 'ibuffer-toggle-filter-group "ibuf-ext" "\
Toggle the display status of the filter group on this line.

\(fn)" t nil)

(autoload 'ibuffer-forward-filter-group "ibuf-ext" "\
Move point forwards by COUNT filtering groups.

\(fn &optional COUNT)" t nil)

(autoload 'ibuffer-backward-filter-group "ibuf-ext" "\
Move point backwards by COUNT filtering groups.

\(fn &optional COUNT)" t nil)
 (autoload 'ibuffer-do-shell-command-pipe "ibuf-ext")
 (autoload 'ibuffer-do-shell-command-pipe-replace "ibuf-ext")
 (autoload 'ibuffer-do-shell-command-file "ibuf-ext")
 (autoload 'ibuffer-do-eval "ibuf-ext")
 (autoload 'ibuffer-do-view-and-eval "ibuf-ext")
 (autoload 'ibuffer-do-rename-uniquely "ibuf-ext")
 (autoload 'ibuffer-do-revert "ibuf-ext")
 (autoload 'ibuffer-do-isearch "ibuf-ext")
 (autoload 'ibuffer-do-isearch-regexp "ibuf-ext")
 (autoload 'ibuffer-do-replace-regexp "ibuf-ext")
 (autoload 'ibuffer-do-query-replace "ibuf-ext")
 (autoload 'ibuffer-do-query-replace-regexp "ibuf-ext")
 (autoload 'ibuffer-do-print "ibuf-ext")

(autoload 'ibuffer-included-in-filters-p "ibuf-ext" "\
Return non-nil if BUF passes all FILTERS.

BUF is a lisp buffer object, and FILTERS is a list of filter
specifications with the same structure as
`ibuffer-filtering-qualifiers'.

\(fn BUF FILTERS)" nil nil)

(autoload 'ibuffer-filters-to-filter-group "ibuf-ext" "\
Make the current filters into a filtering group.

\(fn NAME)" t nil)

(autoload 'ibuffer-set-filter-groups-by-mode "ibuf-ext" "\
Set the current filter groups to filter by mode.

\(fn)" t nil)

(autoload 'ibuffer-pop-filter-group "ibuf-ext" "\
Remove the first filter group.

\(fn)" t nil)

(autoload 'ibuffer-decompose-filter-group "ibuf-ext" "\
Decompose the filter group GROUP into active filters.

\(fn GROUP)" t nil)

(autoload 'ibuffer-clear-filter-groups "ibuf-ext" "\
Remove all filter groups.

\(fn)" t nil)

(autoload 'ibuffer-jump-to-filter-group "ibuf-ext" "\
Move point to the filter group whose name is NAME.

\(fn NAME)" t nil)

(autoload 'ibuffer-kill-filter-group "ibuf-ext" "\
Kill the filter group named NAME.
The group will be added to `ibuffer-filter-group-kill-ring'.

\(fn NAME)" t nil)

(autoload 'ibuffer-kill-line "ibuf-ext" "\
Kill the filter group at point.
See also `ibuffer-kill-filter-group'.

\(fn &optional ARG INTERACTIVE-P)" t nil)

(autoload 'ibuffer-yank "ibuf-ext" "\
Yank the last killed filter group before group at point.

\(fn)" t nil)

(autoload 'ibuffer-yank-filter-group "ibuf-ext" "\
Yank the last killed filter group before group named NAME.

\(fn NAME)" t nil)

(autoload 'ibuffer-save-filter-groups "ibuf-ext" "\
Save all active filter groups GROUPS as NAME.
They are added to `ibuffer-saved-filter-groups'.  Interactively,
prompt for NAME, and use the current filters.

\(fn NAME GROUPS)" t nil)

(autoload 'ibuffer-delete-saved-filter-groups "ibuf-ext" "\
Delete saved filter groups with NAME.
They are removed from `ibuffer-saved-filter-groups'.

\(fn NAME)" t nil)

(autoload 'ibuffer-switch-to-saved-filter-groups "ibuf-ext" "\
Set this buffer's filter groups to saved version with NAME.
The value from `ibuffer-saved-filter-groups' is used.

\(fn NAME)" t nil)

(autoload 'ibuffer-filter-disable "ibuf-ext" "\
Disable all filters currently in effect in this buffer.
With optional arg DELETE-FILTER-GROUPS non-nil, delete all filter
group definitions by setting `ibuffer-filter-groups' to nil.

\(fn &optional DELETE-FILTER-GROUPS)" t nil)

(autoload 'ibuffer-pop-filter "ibuf-ext" "\
Remove the top filter in this buffer.

\(fn)" t nil)

(autoload 'ibuffer-decompose-filter "ibuf-ext" "\
Separate this buffer's top compound filter (AND, OR, NOT, or SAVED).

This means that the topmost filter on the filtering stack, which must
be a complex filter like (OR [name: foo] [mode: bar-mode]), will be
turned into separate filters, like [name: foo] and [mode: bar-mode].

\(fn)" t nil)

(autoload 'ibuffer-exchange-filters "ibuf-ext" "\
Exchange the top two filters on the stack in this buffer.

\(fn)" t nil)

(autoload 'ibuffer-negate-filter "ibuf-ext" "\
Negate the sense of the top filter in the current buffer.

\(fn)" t nil)

(autoload 'ibuffer-or-filter "ibuf-ext" "\
Replace the top two filters in this buffer with their logical OR.
If optional argument DECOMPOSE is non-nil, instead break the top OR
filter into parts.

\(fn &optional DECOMPOSE)" t nil)

(autoload 'ibuffer-and-filter "ibuf-ext" "\
Replace the top two filters in this buffer with their logical AND.
If optional argument DECOMPOSE is non-nil, instead break the top AND
filter into parts.

\(fn &optional DECOMPOSE)" t nil)

(autoload 'ibuffer-save-filters "ibuf-ext" "\
Save FILTERS in this buffer with name NAME in `ibuffer-saved-filters'.
Interactively, prompt for NAME, and use the current filters.

\(fn NAME FILTERS)" t nil)

(autoload 'ibuffer-delete-saved-filters "ibuf-ext" "\
Delete saved filters with NAME from `ibuffer-saved-filters'.

\(fn NAME)" t nil)

(autoload 'ibuffer-add-saved-filters "ibuf-ext" "\
Add saved filters from `ibuffer-saved-filters' to this buffer's filters.

\(fn NAME)" t nil)

(autoload 'ibuffer-switch-to-saved-filters "ibuf-ext" "\
Set this buffer's filters to filters with NAME from `ibuffer-saved-filters'.

\(fn NAME)" t nil)
 (autoload 'ibuffer-filter-by-mode "ibuf-ext")
 (autoload 'ibuffer-filter-by-used-mode "ibuf-ext")
 (autoload 'ibuffer-filter-by-derived-mode "ibuf-ext")
 (autoload 'ibuffer-filter-by-name "ibuf-ext")
 (autoload 'ibuffer-filter-by-starred-name "ibuf-ext")
 (autoload 'ibuffer-filter-by-filename "ibuf-ext")
 (autoload 'ibuffer-filter-by-basename "ibuf-ext")
 (autoload 'ibuffer-filter-by-file-extension "ibuf-ext")
 (autoload 'ibuffer-filter-by-directory "ibuf-ext")
 (autoload 'ibuffer-filter-by-size-gt  "ibuf-ext")
 (autoload 'ibuffer-filter-by-size-lt  "ibuf-ext")
 (autoload 'ibuffer-filter-by-modified "ibuf-ext")
 (autoload 'ibuffer-filter-by-visiting-file "ibuf-ext")
 (autoload 'ibuffer-filter-by-content "ibuf-ext")
 (autoload 'ibuffer-filter-by-predicate "ibuf-ext")
 (autoload 'ibuffer-filter-chosen-by-completion "ibuf-ext")

(autoload 'ibuffer-toggle-sorting-mode "ibuf-ext" "\
Toggle the current sorting mode.
Default sorting modes are:
 Recency - the last time the buffer was viewed
 Name - the name of the buffer
 Major Mode - the name of the major mode of the buffer
 Size - the size of the buffer

\(fn)" t nil)

(autoload 'ibuffer-invert-sorting "ibuf-ext" "\
Toggle whether or not sorting is in reverse order.

\(fn)" t nil)
 (autoload 'ibuffer-do-sort-by-major-mode "ibuf-ext")
 (autoload 'ibuffer-do-sort-by-mode-name "ibuf-ext")
 (autoload 'ibuffer-do-sort-by-alphabetic "ibuf-ext")
 (autoload 'ibuffer-do-sort-by-size "ibuf-ext")
 (autoload 'ibuffer-do-sort-by-filename/process "ibuf-ext")

(autoload 'ibuffer-bs-show "ibuf-ext" "\
Emulate `bs-show' from the bs.el package.

\(fn)" t nil)

(autoload 'ibuffer-add-to-tmp-hide "ibuf-ext" "\
Add REGEXP to `ibuffer-tmp-hide-regexps'.
This means that buffers whose name matches REGEXP will not be shown
for this Ibuffer session.

\(fn REGEXP)" t nil)

(autoload 'ibuffer-add-to-tmp-show "ibuf-ext" "\
Add REGEXP to `ibuffer-tmp-show-regexps'.
This means that buffers whose name matches REGEXP will always be shown
for this Ibuffer session.

\(fn REGEXP)" t nil)

(autoload 'ibuffer-forward-next-marked "ibuf-ext" "\
Move forward by COUNT marked buffers (default 1).

If MARK is non-nil, it should be a character denoting the type of mark
to move by.  The default is `ibuffer-marked-char'.

If DIRECTION is non-nil, it should be an integer; negative integers
mean move backwards, non-negative integers mean move forwards.

\(fn &optional COUNT MARK DIRECTION)" t nil)

(autoload 'ibuffer-backwards-next-marked "ibuf-ext" "\
Move backwards by COUNT marked buffers (default 1).

If MARK is non-nil, it should be a character denoting the type of mark
to move by.  The default is `ibuffer-marked-char'.

\(fn &optional COUNT MARK)" t nil)

(autoload 'ibuffer-do-kill-lines "ibuf-ext" "\
Hide all of the currently marked lines.

\(fn)" t nil)

(autoload 'ibuffer-jump-to-buffer "ibuf-ext" "\
Move point to the buffer whose name is NAME.

If called interactively, prompt for a buffer name and go to the
corresponding line in the Ibuffer buffer.  If said buffer is in a
hidden group filter, open it.

If `ibuffer-jump-offer-only-visible-buffers' is non-nil, only offer
visible buffers in the completion list.  Calling the command with
a prefix argument reverses the meaning of that variable.

\(fn NAME)" t nil)

(autoload 'ibuffer-diff-with-file "ibuf-ext" "\
View the differences between marked buffers and their associated files.
If no buffers are marked, use buffer at point.
This requires the external program \"diff\" to be in your `exec-path'.

\(fn)" t nil)

(autoload 'ibuffer-copy-filename-as-kill "ibuf-ext" "\
Copy filenames of marked (or next ARG) buffers into the kill ring.

The names are separated by a space.
If a buffer has no filename, it is ignored.

With no prefix arg, use the filename sans its directory of each marked file.
With a zero prefix arg, use the complete filename of each marked file.
With \\[universal-argument], use the filename of each marked file relative
to `ibuffer-default-directory' if non-nil, otherwise `default-directory'.

You can then feed the file name(s) to other commands with \\[yank].

\(fn &optional ARG)" t nil)

(autoload 'ibuffer-copy-buffername-as-kill "ibuf-ext" "\
Copy buffer names of marked (or next ARG) buffers into the kill ring.
The names are separated by a space.
You can then feed the file name(s) to other commands with \\[yank].

\(fn &optional ARG)" t nil)

(autoload 'ibuffer-mark-by-name-regexp "ibuf-ext" "\
Mark all buffers whose name matches REGEXP.

\(fn REGEXP)" t nil)

(autoload 'ibuffer-mark-by-locked "ibuf-ext" "\
Mark all locked buffers.

\(fn)" t nil)

(autoload 'ibuffer-mark-by-mode-regexp "ibuf-ext" "\
Mark all buffers whose major mode matches REGEXP.

\(fn REGEXP)" t nil)

(autoload 'ibuffer-mark-by-file-name-regexp "ibuf-ext" "\
Mark all buffers whose file name matches REGEXP.

\(fn REGEXP)" t nil)

(autoload 'ibuffer-mark-by-content-regexp "ibuf-ext" "\
Mark all buffers whose content matches REGEXP.
Optional arg ALL-BUFFERS, if non-nil, then search in all buffers.
Otherwise buffers whose name matches an element of
`ibuffer-never-search-content-name' or whose major mode is on
`ibuffer-never-search-content-mode' are excluded.

\(fn REGEXP &optional ALL-BUFFERS)" t nil)

(autoload 'ibuffer-mark-by-mode "ibuf-ext" "\
Mark all buffers whose major mode equals MODE.

\(fn MODE)" t nil)

(autoload 'ibuffer-mark-modified-buffers "ibuf-ext" "\
Mark all modified buffers.

\(fn)" t nil)

(autoload 'ibuffer-mark-unsaved-buffers "ibuf-ext" "\
Mark all modified buffers that have an associated file.

\(fn)" t nil)

(autoload 'ibuffer-mark-dissociated-buffers "ibuf-ext" "\
Mark all buffers whose associated file does not exist.

\(fn)" t nil)

(autoload 'ibuffer-mark-help-buffers "ibuf-ext" "\
Mark buffers whose major mode is in variable `ibuffer-help-buffer-modes'.

\(fn)" t nil)

(autoload 'ibuffer-mark-compressed-file-buffers "ibuf-ext" "\
Mark buffers whose associated file is compressed.

\(fn)" t nil)

(autoload 'ibuffer-mark-old-buffers "ibuf-ext" "\
Mark buffers which have not been viewed in `ibuffer-old-time' hours.

\(fn)" t nil)

(autoload 'ibuffer-mark-special-buffers "ibuf-ext" "\
Mark all buffers whose name begins and ends with `*'.

\(fn)" t nil)

(autoload 'ibuffer-mark-read-only-buffers "ibuf-ext" "\
Mark all read-only buffers.

\(fn)" t nil)

(autoload 'ibuffer-mark-dired-buffers "ibuf-ext" "\
Mark all `dired' buffers.

\(fn)" t nil)

(autoload 'ibuffer-do-occur "ibuf-ext" "\
View lines which match REGEXP in all marked buffers.
Optional argument NLINES says how many lines of context to display: it
defaults to one.

\(fn REGEXP &optional NLINES)" t nil)

;;;***

(provide 'ibuffer-loaddefs)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ibuffer-loaddefs.el ends here
