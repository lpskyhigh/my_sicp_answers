(define (multiply a b)
    (cond ((= b 0) 0)
    ((even? b) (double (multiply a (halve b))))
    (else (+ a (multiply a (- b 1))))))

(define (double x) (+ x x))
(define (halve x) (/ x 2))