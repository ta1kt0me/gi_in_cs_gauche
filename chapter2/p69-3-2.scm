#!/usr/local/bin/gosh

(define-class <Person>()
  ((first-name)
   (last-name)))

(define (main args)
  (define Bob (make <Person>))
  (write "What's your first name?")
  (newline)
  (let ((line-name (read)))
	(slot-set! Bob 'first-name (x->string line-name)))
  (write (string-append "Your first name is " (slot-ref Bob 'first-name) ". And What's your lastname?"))
  (newline)
  (let ((line-name (read)))
	(slot-set! Bob 'last-name (x->string line-name))
	(write (string-append "Your name is " (slot-ref Bob 'first-name) " " (slot-ref Bob 'last-name))))
  (newline)
)
