(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (12 clauses, 11 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predtraverse_main_without_err_0_sf_9 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predmain_s2_5_4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predmain_eventloop_6 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_0_si_11 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_cpost_async1_without_err_1_sf_5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_0_p0_10 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_cpost_async1_with_err_1_sf_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_1_p4_8 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predmain_eventloop_3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_1_sf_7 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predmain_se_4_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (not (predmain_se_4_1 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 1 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var34 ) 1 ) ) (<= 0 var34 ) ) (<= 0 (+ var7 (* (- 1) 1 ) ) ) ) (and (and (predmain_eventloop_3 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (predtraverse_cpost_async1_with_err_1_sf_2 var35 var8 (+ var7 (* (- 1) 1 ) ) var10 var5 var4 var3 var34 var1 var0 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 ) ) (not (predmain_se_4_1 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var33 var10 var34 var32 var31 var30 var29 var28 var27 var26 var25 var24 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (not (and (<= 0 (+ var7 (* (- 1) 1 ) ) ) (and (predmain_eventloop_3 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 0 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_cpost_async1_with_err_1_sf_2 var23 var8 (+ var7 (* (- 1) 1 ) ) 0 var5 var4 var3 0 var1 var0 1 var8 (+ var7 (* (- 1) 1 ) ) 0 var5 var4 var3 0 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (not (and (predmain_s2_5_4 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predmain_eventloop_3 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var9 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var34 ) 1 ) ) (<= 0 var34 ) ) (<= 0 (+ var7 (* (- 1) 1 ) ) ) ) (and (and (predmain_eventloop_6 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (predtraverse_cpost_async1_without_err_1_sf_5 var35 var8 (+ var7 (* (- 1) 1 ) ) var10 var5 var4 var3 var34 var1 var0 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 ) ) (not (predmain_s2_5_4 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var33 var10 var34 var32 var31 var30 var29 var28 var27 var26 var25 var24 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (not (and (<= 0 (+ var7 (* (- 1) 1 ) ) ) (and (predmain_eventloop_6 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 1 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_cpost_async1_without_err_1_sf_5 var23 var8 (+ var7 (* (- 1) 1 ) ) 1 var5 var4 var3 1 var1 var0 1 var8 var7 1 var5 var4 var3 1 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (not (and (and (and (and (<= 0 (+ (* (- 1) var12 ) 1 ) ) (<= 0 var12 ) ) (<= 0 (+ (* (- 1) var10 ) 1 ) ) ) (<= 0 var10 ) ) (and (predtraverse_main_without_err_1_sf_7 var13 0 0 var12 var11 0 0 var10 var9 1 1 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predmain_eventloop_6 var23 var22 var21 var20 var19 var18 var11 var17 var16 var15 var9 var14 0 var10 var10 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (not (and (predtraverse_main_without_err_1_p4_8 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 1 var1 var0 ) (not (predtraverse_main_without_err_1_sf_7 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 1 (+ var7 (* (- 1) 1 ) ) (+ var6 1 ) 1 var4 var3 var2 1 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (not (and (and (and (and (and (and (<= 0 (+ (* (- 1) var11 ) 1 ) ) (<= 0 var11 ) ) (<= 0 (+ (* (- 1) var10 ) 1 ) ) ) (<= 0 var10 ) ) (<= 0 (+ (* (- 1) var9 ) 1 ) ) ) (<= 0 var9 ) ) (and (predtraverse_main_without_err_0_sf_9 var12 0 0 var11 var10 1 0 var10 var9 0 1 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_1_p4_8 var16 var13 0 0 var11 var15 0 0 var9 var14 1 0 var13 (+ var8 1 ) var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (not (and (predtraverse_main_without_err_0_p0_10 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var1 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_0_sf_9 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 1 var7 var6 var5 var1 (+ var4 (* (- 1) 1 ) ) var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (not (and (<= 0 (+ var4 (* (- 1) 1 ) ) ) (and (predtraverse_main_without_err_0_si_11 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_0_p0_10 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (and (and (and (and (and (<= 0 (+ (* (- 1) var2 ) 1 ) ) (<= 0 var2 ) ) (<= 0 (+ (* (- 1) var1 ) 1 ) ) ) (<= 0 var1 ) ) (<= 0 (+ (* (- 1) var0 ) 1 ) ) ) (<= 0 var0 ) ) (not (predtraverse_main_without_err_0_si_11 var5 var3 0 0 var2 var1 1 0 var1 var0 0 var4 var3 0 0 var2 var1 1 0 var1 var0 0 ) ) ) ) ) ) ) ) ) ) )
(check-sat)
