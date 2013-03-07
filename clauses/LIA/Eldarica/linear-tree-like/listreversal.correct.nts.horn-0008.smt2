(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (5 clauses, 4 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr83_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr87_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr46_3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr8_4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (not (and (<= 0 (+ (+ (+ (+ var6 (* (- 1) var3 ) ) (* (- 1) var2 ) ) (* (- 1) var1 ) ) (* (- 1) 1 ) ) ) (predr83_1 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (not (and (predr87_2 var12 var11 var10 var9 var8 var7 var6 var5 1 var4 var3 var2 var1 var0 ) (not (predr83_1 var12 var11 var10 var9 var8 var7 var6 var5 (+ var3 1 ) var4 (+ var3 1 ) var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (not (and (<= 0 (+ var3 (* (- 2) 1 ) ) ) (and (predr46_3 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr87_2 var13 var12 var11 var10 var9 var8 var7 var6 (+ var3 (* (- 1) 1 ) ) var4 1 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (not (and (<= 0 (+ var1 (* (- 2) 1 ) ) ) (and (predr8_4 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 1 var0 ) (not (predr46_3 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 (+ var1 (* (- 1) 1 ) ) 1 (+ var0 1 ) var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (predr8_4 var5 var4 var3 var2 var1 var0 1 (+ (+ var1 var0 ) 1 ) var4 var3 var2 var1 var0 1 ) ) ) ) ) ) ) )
(check-sat)
