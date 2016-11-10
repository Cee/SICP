(define (f a b c)
	(cond ((and (< a b) (< a c)) (+ (* b b) (* c c)))
		  ((and (< b a) (< b c)) (+ (* a a) (* c c)))
		  (else (* b b))))

(f 4 3 4)