(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (12 clauses, 11 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predh35_9 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh26_8 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh35_5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh26_4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh35_6 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh35_7 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh35_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh35_10 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh26_11 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh35_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predh35_3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (not (and (and (and (and (and (and (and (<= 0 (+ var13 (* (- 1) var9 ) ) ) (<= 0 (+ (* (- 1) var10 ) var6 ) ) ) (<= 0 (+ var10 (* (- 1) var7 ) ) ) ) (<= 0 (+ (* (- 1) var9 ) var2 ) ) ) (<= 0 (+ var9 (* (- 1) var5 ) ) ) ) (<= 0 (+ (+ var9 (* (- 1) var4 ) ) (* (- 1) 1 ) ) ) ) (<= 0 (+ var9 (* (- 1) var3 ) ) ) ) (predh35_1 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (not (and (and (and (and (and (and (and (<= 0 (+ var13 (* (- 1) var9 ) ) ) (<= 0 (+ (* (- 1) var10 ) var6 ) ) ) (<= 0 (+ var10 (* (- 1) var7 ) ) ) ) (<= 0 (+ (* (- 1) var9 ) var4 ) ) ) (<= 0 (+ (* (- 1) var9 ) var2 ) ) ) (<= 0 (+ var9 (* (- 1) var5 ) ) ) ) (<= 0 (+ var9 (* (- 1) var3 ) ) ) ) (and (predh35_2 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh35_1 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 (+ var9 1 ) var30 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (not (and (and (and (and (and (and (and (<= 0 (+ var13 (* (- 1) var9 ) ) ) (<= 0 (+ (* (- 1) var10 ) var6 ) ) ) (<= 0 (+ var10 (* (- 1) var7 ) ) ) ) (<= 0 (+ (* (- 1) var9 ) var4 ) ) ) (<= 0 (+ (* (- 1) var9 ) var2 ) ) ) (<= 0 (+ var9 (* (- 1) var5 ) ) ) ) (<= 0 (+ var9 (* (- 1) var3 ) ) ) ) (and (predh35_3 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh35_2 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 (+ var9 1 ) var30 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (not (and (<= 0 (+ var10 (* (- 1) 1 ) ) ) (and (predh26_4 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh35_3 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 (+ var10 1 ) 0 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (not (and (and (and (and (and (<= 0 (+ (+ (* (- 1) var13 ) var9 ) (* (- 1) 1 ) ) ) (<= 0 (+ (* (- 1) var10 ) var2 ) ) ) (<= 0 (+ (* (- 1) var10 ) var0 ) ) ) (<= 0 (+ var10 (* (- 1) var3 ) ) ) ) (<= 0 (+ var10 (* (- 1) var1 ) ) ) ) (and (predh35_5 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh26_4 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 (+ var10 (* (- 1) 1 ) ) var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (not (and (and (and (and (and (and (and (<= 0 (+ var13 (* (- 1) var9 ) ) ) (<= 0 (+ (* (- 1) var10 ) var6 ) ) ) (<= 0 (+ var10 (* (- 1) var7 ) ) ) ) (<= 0 (+ (* (- 1) var9 ) var4 ) ) ) (<= 0 (+ (* (- 1) var9 ) var2 ) ) ) (<= 0 (+ var9 (* (- 1) var5 ) ) ) ) (<= 0 (+ var9 (* (- 1) var3 ) ) ) ) (and (predh35_6 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh35_5 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 (+ var9 1 ) var30 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (not (and (and (and (and (and (and (and (<= 0 (+ var13 (* (- 1) var9 ) ) ) (<= 0 (+ (* (- 1) var10 ) var6 ) ) ) (<= 0 (+ var10 (* (- 1) var7 ) ) ) ) (<= 0 (+ (* (- 1) var9 ) var4 ) ) ) (<= 0 (+ (* (- 1) var9 ) var2 ) ) ) (<= 0 (+ var9 (* (- 1) var5 ) ) ) ) (<= 0 (+ var9 (* (- 1) var3 ) ) ) ) (and (predh35_7 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh35_6 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 (+ var9 1 ) var30 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (not (and (<= 0 (+ var10 (* (- 1) 1 ) ) ) (and (predh26_8 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh35_7 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 (+ var10 1 ) 0 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (not (and (and (and (and (and (<= 0 (+ (+ (* (- 1) var13 ) var9 ) (* (- 1) 1 ) ) ) (<= 0 (+ (* (- 1) var10 ) var2 ) ) ) (<= 0 (+ (* (- 1) var10 ) var0 ) ) ) (<= 0 (+ var10 (* (- 1) var3 ) ) ) ) (<= 0 (+ var10 (* (- 1) var1 ) ) ) ) (and (predh35_9 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh26_8 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 (+ var10 (* (- 1) 1 ) ) var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (not (and (and (and (and (and (and (and (<= 0 (+ var13 (* (- 1) var9 ) ) ) (<= 0 (+ (* (- 1) var10 ) var6 ) ) ) (<= 0 (+ var10 (* (- 1) var7 ) ) ) ) (<= 0 (+ (* (- 1) var9 ) var4 ) ) ) (<= 0 (+ (* (- 1) var9 ) var2 ) ) ) (<= 0 (+ var9 (* (- 1) var5 ) ) ) ) (<= 0 (+ var9 (* (- 1) var3 ) ) ) ) (and (predh35_10 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh35_9 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 (+ var9 1 ) var30 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (not (and (<= 0 (+ var10 (* (- 1) 1 ) ) ) (and (predh26_11 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predh35_10 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 (+ var10 1 ) 0 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (not (and (<= 0 (+ var0 (* (- 11) 1 ) ) ) (not (predh26_11 var5 var0 var4 var3 var14 var2 var1 var13 var12 var11 var10 var9 var8 var7 var6 var5 var0 var4 var3 (+ var0 (* (- 1) 1 ) ) var2 var1 1 var0 1 var0 1 var0 1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
