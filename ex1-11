(define (f n)
    (if (< n 3)
        n
        (+ (f (- n 1))
           (* 2 (f (- n 2)))
           (* 3 (f (- n 3))))))
           
(define (iter-f n)
    (define (iter c fn1 fn2 fn3)
        (if (= c n)
            (+ fn1 (* 2 fn2) (* 3 fn3))
            (iter (+ c 1) (+ fn1 (* 2 fn2) (* 3 fn3)) fn1 fn2)))
    (if (< n 3)
        n
        (iter 3 2 1 0)))