#!/usr/local/bin/gosh
;(define-module type
;  (export type)
  (define (type)
	(let ((buff (read-line)))
	  (cond ((not (eof-object? buff))
			 (display buff)
			 (newline)
			 (type)
			 ))))
;)


