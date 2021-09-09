
;9
(define zip
  (lambda(f l1 l2 )
    (cond
      [(null? l2)'()] ;no necesito 0 o 1 porque construire una lista
      [else(append(list(f(car l1)(car l2)))(zip f(cdr l1)(cdr l2)))])))

;proof(zip + '(1 4) '(6 2))
             
