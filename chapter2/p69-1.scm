#!/usr/local/bin/gosh

(define (main args)
  (let ((line (read)))
	(let ((str (x->string line)))
	(write (string-append str str))))
  (newline)
)
