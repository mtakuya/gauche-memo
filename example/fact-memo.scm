
(use memo)
(define&memo (fact n acc)
  (if (zero? n)
      acc
      (fact (- n 1) (* acc n))))
(fact 100 1)
(fact 100 1)
