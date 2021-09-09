
;12- no use acc; 
  (define lista
    (lambda(a b)
      (cond
        [(= a b)(cons a empty)]
        [else(cons a(lista (+ a 1) b ))])))
        
 (define filtrar
   (lambda(l f)
     (cond
       [(null? l)'()]
       [(f(car l))(cons(car l)(filtrar(cdr l)f))]
       [else(filtrar(cdr l)f)])))

(define filter-aux ;aqui ocurre la magia 
  (lambda(a b f filter)
    (apply-fun(filtrar(lista a b)filter)f)))

(define apply-fun
  (lambda(lista-filtrada f)
    (cond
      [(and(eqv? f +)(null? lista-filtrada))0]
      [(and(eqv? f *)(null? lista-filtrada))1]
      [else(f(car lista-filtrada)(apply-fun(cdr lista-filtrada)f))])))

;proof(filter-aux 1 10 + odd?)
