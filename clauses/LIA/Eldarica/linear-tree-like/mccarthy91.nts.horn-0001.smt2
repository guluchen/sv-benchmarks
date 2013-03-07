(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (4 clauses, 3 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr1_1 (Int Int Int Int) Bool)
(declare-fun predr0_2 (Int Int Int Int) Bool)
(declare-fun predr0_3 (Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (and (not (= 0 (+ var1 (* (- 91) 1 ) ) ) ) (<= 0 (+ (* (- 1) var2 ) (* 100 1 ) ) ) ) (predr1_1 var3 var2 var1 var0 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (<= 0 (+ var0 (* (- 101) 1 ) ) ) (and (predr0_2 var3 var2 var1 var0 ) (not (predr1_1 var3 var2 (+ var0 (* (- 10) 1 ) ) var0 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (<= 0 (+ (* (- 1) var0 ) (* 100 1 ) ) ) (and (predr0_3 var3 var2 var1 var0 ) (not (predr0_2 var4 (+ var0 (* 11 1 ) ) var4 (+ var0 (* 11 1 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (not (and (<= 0 (+ (* (- 1) var0 ) (* 100 1 ) ) ) (not (predr0_3 var1 var0 var1 var0 ) ) ) ) ) ) )
(check-sat)
