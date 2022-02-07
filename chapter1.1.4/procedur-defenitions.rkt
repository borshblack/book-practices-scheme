#lang Racket

(define (cube n) (* n n n))
(define (bin_summ_cube n m) 
  (+ (cube n) (cube m)))
(define (++ n m) (+ n m))

(bin_summ_cube 3 3)
(++ 2 3)