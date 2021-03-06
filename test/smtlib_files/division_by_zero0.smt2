(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
  * Generated by: Trevor Hansen
  * Generated on: 2017-05-31
  * Generator: crafted
  * Application: Test new division/remainder by zero semantics        
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "check")
(set-info :status unsat)

;;;; division by zero evaluates to all ones.
(assert (= #b0 (bvudiv #b1 #b0)))

(check-sat)
(exit)
