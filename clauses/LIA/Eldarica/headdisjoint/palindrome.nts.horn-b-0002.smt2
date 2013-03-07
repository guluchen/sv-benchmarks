(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (6 clauses, 5 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr4_3 (Int Int Int Int Int Int) Bool)
(declare-fun predr0_5 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr3_2 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr4_1 (Int Int Int Int Int Int) Bool)
(declare-fun predr0_4 (Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var4 ) var3 ) ) (<= 0 var4 ) ) (predr4_1 var5 var4 var3 var2 var1 var0 ) ) (not (forall ((var6 Int)) (not (and (and (<= 0 (+ (+ (* (- 2) var6 ) (* (- 1) var4 ) ) var3 ) ) (<= 0 (+ (+ (+ (* 2 var6 ) var4 ) (* (- 1) var3 ) ) 1 ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var2 ) (* (- 3) 1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (not (and (predr3_2 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr4_1 var7 var5 var6 (+ var0 1 ) var1 var2 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (not (and (<= 0 (+ (+ var2 (* (- 1) var1 ) ) (* (- 1) 1 ) ) ) (and (and (predr0_4 var7 var6 var5 var4 var3 var2 var1 var0 ) (predr4_3 var11 (+ var1 1 ) (+ var2 (* (- 1) 1 ) ) var10 var9 var8 ) ) (not (predr3_2 var7 var6 var5 var4 var3 var2 var1 var10 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (not (and (<= 0 (+ (* (- 1) var2 ) var1 ) ) (and (predr0_4 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr4_3 var7 var5 var6 1 var1 var2 ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (not (and (<= 0 (+ (+ var2 (* (- 1) var1 ) ) (* (- 1) 1 ) ) ) (and (predr0_5 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr0_4 var9 (+ var2 (* (- 1) 1 ) ) (+ var1 1 ) var10 var9 (+ var2 (* (- 1) 1 ) ) (+ var1 1 ) var8 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (and (<= 0 (+ var2 (* (- 1) var1 ) ) ) (<= 0 var1 ) ) (not (predr0_5 var3 var2 var1 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) )
(check-sat)
