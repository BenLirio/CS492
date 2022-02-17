;; factorial
(define fac (lambda (n) (if (eq? n 1) 1 (* n (fac (- n 1))))))

;; list-length
(define list-length
  (lambda (L)
    (if (null? L)
        0
        (+ 1 (list-length (cdr L))))))

;; Factorial using aux
(define 
