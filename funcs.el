(defun view-journal (&optional time)
  (interactive "P")
  (org-journal-new-entry 't time)
  )

(defun search-all-journals ()
  (interactive)
  (setq current-prefix-arg '(4))
  (call-interactively 'org-journal-search)
  )