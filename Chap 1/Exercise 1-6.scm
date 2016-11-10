; Would cause inifinite loop if cond matches
; (sqrt-iter (imporove guess x) x)

(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
        (else else-clause)))

(new-if (= 2 2) 0 5)
(if (= 2 2) 0 5)
