#!/usr/local/bin/gosh

;first index is 0
(define (main args)
  (define str (x->string (read)))
  (define num (x->number (read)))
;  (print (string-ref str num))
  (print (list->string (take (string->list str) num)))
)

