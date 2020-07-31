(set-logic QF_BV)

(declare-fun x1 () (_ BitVec 15))
(declare-fun x2 () (_ BitVec 15))
(assert (not (= ((_ extract 64 60) (bvmul (concat #b00000000000000000000000000000000000000000000000000 x1) (concat #b10000000000000000000000000000000000000000000000000 x2))) #b00000)))
(check-sat)
(exit)
