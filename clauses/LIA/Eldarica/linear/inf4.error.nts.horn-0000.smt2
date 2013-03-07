(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (10 clauses, 5 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr16_5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr8_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr10_11 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr24_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr12_8 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (not (and (not (= 0 (+ var0 (* (- 1) 1 ) ) ) ) (predr8_1 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 1 var5 var4 var3 var2 1 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (not (and (and (<= 0 (+ (+ (+ var6 (* (- 1) var5 ) ) var3 ) (* (- 1) 1 ) ) ) (and (predr24_2 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr8_1 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var22 var21 var7 var6 var5 var20 var3 1 1 var0 ) ) ) ) (not (and (not (= 0 var7 ) ) (not (= 0 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (not (and (predr16_5 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var3 var3 var4 var3 var2 var1 var0 ) (not (predr24_2 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var20 var19 1 var3 var3 var18 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (not (and (<= 0 (+ (+ var6 (* (- 1) var3 ) ) (* (- 1) 1 ) ) ) (and (predr16_5 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr24_2 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var22 var21 var7 var6 var5 var20 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (not (and (<= 0 (+ (+ (* (- 1) var6 ) var5 ) (* (- 1) 1 ) ) ) (and (predr12_8 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr16_5 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var22 var21 var7 var6 var5 var20 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (not (and (<= 0 (+ (+ var6 (* (- 1) var5 ) ) (* (- 1) 1 ) ) ) (and (predr12_8 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr16_5 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var22 var21 var7 var6 var5 var20 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (not (and (predr10_11 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var3 var5 var4 var3 var2 var1 var0 ) (not (predr12_8 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var21 var20 var6 var3 var5 var19 var3 var2 var1 1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (not (and (<= 0 (+ (+ var6 (* (- 1) var3 ) ) (* (- 1) 1 ) ) ) (and (predr10_11 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr12_8 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var22 var21 var7 var6 var5 var20 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (not (and (not (predr10_11 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 0 var3 var2 var1 var0 (* (- 1) 1 ) 0 0 ) ) (not (and (and (and (<= 0 (+ (+ (+ var3 var2 ) (* (- 1) var0 ) ) (* (- 1) 1 ) ) ) (<= 0 (+ var3 (* (- 1) 1 ) ) ) ) (<= 0 (+ var2 (* (- 1) 1 ) ) ) ) (<= 0 (+ var0 (* (- 1) 1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (not (and (and (and (and (<= 0 (+ (+ (+ var3 var2 ) (* (- 1) var0 ) ) (* (- 1) 1 ) ) ) (<= 0 (+ var3 (* (- 1) 1 ) ) ) ) (<= 0 (+ var2 (* (- 1) 1 ) ) ) ) (<= 0 (+ var0 (* (- 1) 1 ) ) ) ) (not (predr10_11 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 0 var3 var2 var1 var0 1 0 0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
