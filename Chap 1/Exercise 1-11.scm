; by means of a recursive process
(define (f n)
	(if (< n 3) 
		n
		(+ (f (- n 1)) 
		   (* 2 (f (- n 2)))
		   (* 3 (f (- n 3))))))

(f 3)
(f 10)

; by means of an iterative process
(define (g n)
	(define (g-iter a b c count)
		(if (= n count)
			a
			(g-iter (+ a (* 2 b) (* 3 c)) a b (+ 1 count))))
	(if (< n 3)
		n
		(g-iter 4 2 1 3)))


(g 3)
(g 10)