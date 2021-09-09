
;4
(define fact
  (lambda(n)
    (cond
      [(= n 0)1]
      [(= n 1)1]
      [else(* n(fact(- n 1)))])))


(define lista-fact
  (lambda(n acc)
    (cond
      [(= acc n)(list (fact n))]
      [else(append(list (fact acc))(lista-fact n (+ 1 acc)))])))


(define list-fact
  (lambda(n)
    (lista-fact n 1)))

;proof(list-fact 5)
