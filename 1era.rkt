
;1
(define lista-set
  (lambda(l n x c)
    (cond
      [(= n 0)(append(list x) l)]
      [(= n c)(append(list x)(cdr l))]
      [else(append(list (car l))
                  (lista-set(cdr l) n x(+ 1 c)))])))

(define list-set
  (lambda(l n x)
    (lista-set l n x 0)))

;proof(list-set '(a b c d) 2 '(1 2)
