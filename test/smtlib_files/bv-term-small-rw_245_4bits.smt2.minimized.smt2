(set-logic QF_BV)
(declare-fun s () (_ BitVec 3))
(declare-fun t () (_ BitVec 3))
(assert (not (= (bvshl s (bvnot (bvand s t))) (_ bv0 3))))
(check-sat)
(exit)