; Applicative order evaluation invloves first finding the values of the operands
; and then executing the command. Thus (define (p)) since it will become a recursive call.
; Normal order evaluation does not evaluate arguments but it will just expand and reduce them

(define (p) (p))
(define (test x y)
    (if (= x 0)
        0
    y)) 
