
;10
(define max-lista
  (lambda(l acc)
    (cond
      [(null? l) acc]
      [else
       (if(>= acc (car l))
          (max-lista(cdr l)acc)
          (max-lista(cdr l)(car l)))])))

(define mayor
  (lambda(l)
    (max-lista l (car l))))

;proof(mayor '(12 6 5 3 21 9))
