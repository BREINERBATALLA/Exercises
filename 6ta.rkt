
(define aux
  (lambda(elm l)
    (cond
      [(null? l)0]
      [(> elm (car l))(+ 1(aux elm (cdr l)))]
      [else(aux elm(cdr l))])))


(define inver
  (lambda(l)
    (cond
      [(null? l)0]
      [(+(aux(car l)(cdr l))(inver (cdr l)))])))

;proof(inver '(2 3 8 6 1))
