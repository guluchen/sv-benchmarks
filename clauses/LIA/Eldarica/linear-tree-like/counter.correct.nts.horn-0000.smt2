(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (3 clauses, 2 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr2_1 (Int Int Int Int) Bool)
(declare-fun predr1_2 (Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (not (predr2_1 var2 var1 var0 var0 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (predr1_2 var3 var2 var1 var0 ) (not (predr2_1 var3 var2 var1 var0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (not (and (<= 0 (+ var0 (* (- 2) 1 ) ) ) (not (predr1_2 var1 var0 0 var0 ) ) ) ) ) ) )
(check-sat)
