#!/usr/local/bin/gosh

(define (main args)
  (write "Tell me your first name?")
  (newline)
  (let ((line-name (read)))
		(write (string-append "Your first name is " (x->string line-name)))
		(newline)
		(let ((line-last (read)))
		  (write (string-append "Your full name is " (x->string line-name) " " (x->string line-last)))
		  (newline)))
)
