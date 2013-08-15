#!/usr/local/bin/gosh

(define (main args)
  (define str (x->string (read)))
  (define reg (x->string (read)))
  (print (if (number? (string-scan str reg))
	  "YES"
	  "NO"))
)
