(set-option :incremental false)

(set-logic QF_BV)
(declare-fun x () (_ BitVec 32))
(assert  (not (= ((_ extract 0 0) ((_ extract 8 7) ((_ extract 14 6) ((_ extract 19 5) ((_ extract 23 4) ((_ extract 26 3) ((_ extract 28 2) ((_ extract 30 1) x)))))))) ((_ extract 28 28) x))) )
(check-sat)
