#!/usr/local/bin/gosh

;; gauche bubble sort program.
;; input 3 numbers, then sort them.

(define (main args)
  (define (insert num ls)
	(cond
	 ((null? ls)
	      (list num))
	 ((< num (car ls))
		  (cons num ls))
	 (else
	      (cons (car ls) (insert num (cdr ls))))))

  (define (isort ls)
	(if (null? ls)
		'()
		#?=(insert (car ls) (isort (cdr ls)))))
  
  (define num1 (x->number (read)))
  (define num2 (x->number (read)))
  (define num3 (x->number (read)))
  
  (isort (list num1 num2 num3))
)
  


