; benchmark generated from python API
(set-info :status unknown)
(declare-fun Y () (_ BitVec 128))
(declare-fun X () (_ BitVec 128))
(assert
 (let ((?x16 (concat (ite (bvslt Y (_ bv0 128)) (_ bv340282366920938463463374607431768211455 128) (_ bv0 128)) Y)))
 (let (($x44 (= ?x16 (_ bv0 256))))
 (let ((?x62 (concat (ite (bvslt X (_ bv0 128)) (_ bv340282366920938463463374607431768211455 128) (_ bv0 128)) X)))
 (let ((?x75 (ite (bvsgt ?x16 (_ bv0 256)) (_ bv1 256) (_ bv0 256))))
 (let ((?x70 (ite (bvslt ?x62 (_ bv0 256)) (_ bv1 256) (_ bv0 256))))
 (let ((?x132 (bvand (bvand ?x70 ?x75) (ite (bvslt ?x62 (ite $x44 (_ bv0 256) (bvsdiv (_ bv115792089237316195423570985008687907853099843482180094807725896704197245534208 256) ?x16))) (_ bv1 256) (_ bv0 256)))))
 (let ((?x128 (ite (bvslt ?x16 (ite (= ?x62 (_ bv0 256)) (_ bv0 256) (bvsdiv (_ bv115792089237316195423570985008687907853099843482180094807725896704197245534208 256) ?x62))) (_ bv1 256) (_ bv0 256))))
 (let ((?x61 (ite (bvslt ?x16 (_ bv0 256)) (_ bv1 256) (_ bv0 256))))
 (let ((?x122 (ite (bvsgt ?x62 (_ bv0 256)) (_ bv1 256) (_ bv0 256))))
 (let ((?x111 (bvand (bvand ?x122 ?x61) ?x128)))
 (let (($x114 (or (and (distinct ?x111 (_ bv0 256)) true) (and (distinct ?x132 (_ bv0 256)) true))))
 (let (($x147 (bvsmul_noudfl X Y)))
 (let (($x129 (not $x147)))
 (and (distinct $x129 $x114) true)))))))))))))))
(check-sat)
