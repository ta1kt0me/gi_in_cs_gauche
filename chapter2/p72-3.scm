#!/usr/local/bin/gosh

(define (main args)
  (print (cdr args))
)

(define (compare-former n lst)
  (if (null? lst) n
	  (cond )))


;end of list element
(define (end lst)
  (if (null? (cdr lst))
	  (car lst)
	  (end (cdr lst))))


(end (cons (list 1 2 3 4 5 10) (cons 2 ())))



(define a (list 1 2 3 4))
(cons a 5)
(cons a (cons 5 ()))
(cons (list 1 2 3 4) (cons 5 ()))
(append (list 1 2 3 4) (list 5))

(define (odd-sigma lst)
  (if (null? lst) 0
	  (if (odd? (car lst))
		  (+ (car lst) (odd-sigma (cdr lst)))
		  (odd-sigma (cdr lst)))))








(odd-sigma (list 1 2 3 4 5))

(define )
