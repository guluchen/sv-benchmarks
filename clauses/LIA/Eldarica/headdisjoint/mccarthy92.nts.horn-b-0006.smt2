(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (13 clauses, 12 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr0_5 (Int Int Int Int) Bool)
(declare-fun predr3_9 (Int Int Int Int) Bool)
(declare-fun predr0_12 (Int Int Int Int) Bool)
(declare-fun predr1_1 (Int Int Int Int) Bool)
(declare-fun predr0_7 (Int Int Int Int) Bool)
(declare-fun predr3_2 (Int Int Int Int) Bool)
(declare-fun predr1_10 (Int Int Int Int) Bool)
(declare-fun predr1_3 (Int Int Int Int) Bool)
(declare-fun predr0_11 (Int Int Int Int) Bool)
(declare-fun predr0_4 (Int Int Int Int) Bool)
(declare-fun predr3_6 (Int Int Int Int) Bool)
(declare-fun predr0_8 (Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (and (and (not (= 0 (+ var1 (* (- 92) 1 ) ) ) ) (<= 0 (+ (* (- 1) var2 ) (* 100 1 ) ) ) ) (predr1_1 var3 var2 var1 var0 ) ) (not (forall ((var4 Int)) (not (= 0 (+ (* 2 var4 ) (* (- 1) var2 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (and (predr1_3 var6 var1 var5 var4 ) (predr3_2 var3 var2 var1 var0 ) ) (not (predr1_1 var3 var2 var5 var0 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (<= 0 (+ (* (- 1) var0 ) (* 100 1 ) ) ) (and (and (predr0_4 var3 var2 var1 var0 ) (predr1_3 var6 (+ var0 (* 12 1 ) ) var5 var4 ) ) (not (predr3_2 var3 var2 var5 var0 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (<= 0 (+ var0 (* (- 101) 1 ) ) ) (and (predr0_4 var3 var2 var1 var0 ) (not (predr1_3 var3 var2 (+ var0 (* (- 10) 1 ) ) var0 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (<= 0 (+ (* (- 1) var0 ) (* 100 1 ) ) ) (and (predr0_5 var3 var2 var1 var0 ) (not (predr0_4 var4 (+ var0 (* 12 1 ) ) var4 (+ var0 (* 12 1 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (predr3_6 var3 var2 var1 var0 ) (not (predr0_5 var4 var1 var4 var1 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (<= 0 (+ (* (- 1) var0 ) (* 100 1 ) ) ) (and (and (predr1_10 var6 (+ var0 (* 12 1 ) ) var5 var4 ) (predr0_7 var3 var2 var1 var0 ) ) (not (predr3_6 var3 var2 var5 var0 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (<= 0 (+ (* (- 1) var0 ) (* 100 1 ) ) ) (and (predr0_8 var3 var2 var1 var0 ) (not (predr0_7 var4 (+ var0 (* 12 1 ) ) var4 (+ var0 (* 12 1 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (predr3_9 var3 var2 var1 var0 ) (not (predr0_8 var4 var1 var4 var1 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (<= 0 (+ (* (- 1) var0 ) (* 100 1 ) ) ) (and (and (predr0_11 var3 var2 var1 var0 ) (predr1_10 var6 (+ var0 (* 12 1 ) ) var5 var4 ) ) (not (predr3_9 var3 var2 var5 var0 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (<= 0 (+ var0 (* (- 101) 1 ) ) ) (and (predr0_11 var3 var2 var1 var0 ) (not (predr1_10 var3 var2 (+ var0 (* (- 10) 1 ) ) var0 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (<= 0 (+ (* (- 1) var0 ) (* 100 1 ) ) ) (and (predr0_12 var3 var2 var1 var0 ) (not (predr0_11 var4 (+ var0 (* 12 1 ) ) var4 (+ var0 (* 12 1 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (not (and (and (<= 0 (+ (* (- 1) var0 ) (* 100 1 ) ) ) (not (predr0_12 var1 var0 var1 var0 ) ) ) (not (forall ((var2 Int)) (not (= 0 (+ (* 2 var2 ) (* (- 1) var0 ) ) ) ) ) ) ) ) ) ) )
(check-sat)
