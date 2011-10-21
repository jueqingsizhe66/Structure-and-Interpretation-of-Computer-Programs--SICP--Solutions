(define nl newline)
(define (d x) (display x)(nl))

(define square
  (lambda (x)
    (* x x)))

(define (one? n)
  (= n 1))
  

(define (atom? x)
  (not (pair? x)))

(define test-number 0)

(define assert
  (lambda (test-value should-equal)
    (set! test-number (inc test-number))
    (display test-number)
    (display ") ")
    (if (equal? test-value should-equal)
        (display 'Yaw:)
        (display 'Nawwwww!:))
    (display " ")
    (display test-value)
    (display " ==> ")
    (display should-equal)
    (newline)))

