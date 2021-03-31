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

(defun cpp-md ()
  "Insert markdown code block for c++."
  (interactive)
  (progn
    (insert "```cpp\n\n```")
    (backward-char 4)))

(defun bold-md ()
  "Set word at point bold in markdown."
  (interactive)
  (save-excursion
    (left-word)
    (insert "**")
    (right-word)
    (insert "**")))

;;; Julitopower.el ends here
