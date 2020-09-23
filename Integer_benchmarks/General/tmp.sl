(set-logic ALIA)

(define-fun call ((x (Array Int Int))) Bool
(forall ((index Int)) (= (select x index) 0)))

(define-fun target ((x (Array Int Int))) Bool
(and 
(= (select x 0) 0)
(= (select x 1) 0)
(= (select x 2) 0)
(= (select x 3) 0)
(= (select x 4) 0)
(= (select x 5) 0)
(= (select x 6) 0)
(= (select x 7) 0)
(= (select x 8) 0)
(= (select x 9) 0)
(= (select x 10) 0)
))

(assert (not
(forall ((x (Array Int Int)))
(= (target x ) (forall ((index Int)) (=> 
(and (>= index 0) (<= index 10))
(= (select x index) 0)))))))

(check-sat)