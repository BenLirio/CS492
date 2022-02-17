(define rev*
  (lambda (lst acc)
    (if (null? lst)
        acc
        (rev* (cdr lst) (cons (car lst) acc)))))

(define rev
  (lambda (lst)
    (rev* lst ())))

(display (rev '(1 2 3)))
