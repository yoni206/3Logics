(set-logic QF_BV)



(declare-fun x () (_ BitVec 3))
(assert (and 
(= ((_ extract 1 0) x) (concat ((_ extract 1 1) x) ((_ extract 0 0) x)))
(= ((_ extract 0 0) x) ((_ extract 1 1) x))
(= ((_ extract 2 2) x) ((_ extract 1 1) x))
(= (_ bv0 1) ((_ extract 0 0) x))
(= x (concat ((_ extract 2 2) x) ((_ extract 1 0) x)))
(not (= (_ bv0 3) x))
))
(check-sat)
(exit)
