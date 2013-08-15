#!/usr/local/bin/gosh

(define-class <User>()
  ((first-name)
  (last-name)))

(define iam (make <User>))
(slot-set! iam 'first-name "太郎")
(slot-set! iam 'last-name "tokutomi")
(define fn (slot-ref iam 'first-name))
(define ln (slot-ref iam 'last-name))

(string-append fn " " ln)


