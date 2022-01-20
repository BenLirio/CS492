
(define (list-length lst)
  (if (null? lst)
      0
      (+ 1 (list-length (cdr lst)))))

(display (list-length (list 1 2 3 4 5)))
