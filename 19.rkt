
;19
(define remove-bin-stree
  (lambda(arbol val)
    (cond
      [(null? arbol) '()]
      [(eqv? (car arbol)val)(append(list(cadr arbol))(list(caddr arbol)))]
      [else(list(car arbol)(remove-bin-stree(cadr arbol)val)
                  (remove-bin-stree(caddr arbol)val))])))
 
(define l2 '(14 (7 () (12 () ()))
(26 (20 (17 () ())
())
(31 () ()))))
;proof(remove-bin-stree l2 26)
