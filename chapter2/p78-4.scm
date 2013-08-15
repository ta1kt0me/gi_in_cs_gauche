#!/usr/local/bin/gosh

(define (main args)
  
  (define str (x->string (read)))
  (define num (x->number (read)))
;  (print (string-ref str (- (- (string-length str) 1) num)))
  (print (list->string (reverse (take (reverse (string->list str)) num))))
)

