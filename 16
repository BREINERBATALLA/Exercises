
;16
(define get-elements-in-order-arbol
  (lambda(arbol)
    (cond
      [(null? arbol)'()]
      [else(append(get-elements-in-order-arbol(cadr arbol))
                  (list(car arbol))
                  (get-elements-in-order-arbol(caddr arbol)))])))

(define l '(14 (7 () (12 () ()))
(26 (20 (17 () ())
())
(31 () ()))))

;proof(get-elements-in-order-arbol l)
