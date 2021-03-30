;;; julitopower --- some utility functions
;;; Commentary:
;;; TODO
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Code:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun join-list (arg)
  "Join a list into a string, inserting a space between elements.
ARG: a list of strings"
  (mapconcat 'identity arg " "))

(shell-command-to-string (join-list (list "ls" "-la")))

;;; Julitopower.el ends here
