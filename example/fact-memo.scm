(use memo)
(define-memo (fact n acc)
  (if (zero? n)
      acc
      (fact (- n 1) (* acc n))))
(time (fact 1000 1))
(time (fact 1000 1))
