#!/usr/local/bin/gosh

(define (main args)
  (define (drop-first-char str)
	(list->string (cdr (string->list str))))

  (define (drop-end-char str)
	(list->string (reverse (cdr (reverse (string->list str))))))
  
  (let ((line (read)))
	(print (drop-first-char (drop-end-char (x->string line)))))
)

