
;3
(define exists? 
  (lambda(pred l)
    (cond
      [(null? l)#f]
      [(pred (car l))#t]
      [else(exists? pred (cdr l))])))

;proof(exists? number? '(a b c d 3 e))
