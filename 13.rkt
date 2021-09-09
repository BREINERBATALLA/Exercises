

;13
(define sort  
  (lambda(lista f)
    (cond
      [(null? lista)'()]
      [else(insert f(car lista) (sort(cdr lista)f))])))


(define insert
  (lambda(f elm l)
    (cond
      [(null? l)(list elm )]
      [(f elm (car l))(cons elm l)]  
      [else(append(list (car l))(insert f elm(cdr l)))])))
              
;proof (sort '(8 2 5 2 3) <)
