
;18 (no esta del todo bien, retorna las suma de las filas)
(define pascal
  (lambda(n m)
    (cond
      [(or(= n 0)(= n m))1]
      [else(+(pascal(- n 1)(- m 1)) (pascal(- n 1)m))])))

(define aux
  (lambda(n)
    (pascal  n  0)))


(define l-pascal
  (lambda(n acc)
    (cond
      [(= n acc) (list (aux n))]
      [else(append(list (aux acc))(l-pascal n (+ 1 acc)))])))

(define aux2
  (lambda(n)
    (l-pascal (- n 1)0)))
;proof(aux2 5)
