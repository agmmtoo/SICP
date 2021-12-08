(define (factorial n) (fact-iter 1 1 n))

(define (fact-iter result counter number)
  (if (> counter number)
    result
    (fact-iter (* result counter) (+ counter 1) number)))

(factorial 5)
