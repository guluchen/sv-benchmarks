(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (8 clauses, 7 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predtraverse_main_without_err_1_si_7 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predmain_se_4_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_cpost_async1_with_err_1_si_3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_1_sf_5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predmain_eventloop_4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_cpost_async1_with_err_1_sf_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_1_si_6 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (not (predmain_se_4_1 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 1 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (forall ((var56 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var55 ) 1 ) ) (<= 0 var55 ) ) (<= 0 (+ var14 (* (- 1) 1 ) ) ) ) (and (and (predmain_eventloop_4 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (predtraverse_cpost_async1_with_err_1_sf_2 var56 var15 (+ var14 (* (- 1) 1 ) ) var17 var12 var11 var10 var9 var8 var7 var6 var5 (+ var4 1 ) var3 var55 var1 var0 var54 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 ) ) (not (predmain_se_4_1 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var54 var17 var55 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (not (and (<= 0 (+ var9 (* (- 1) 1 ) ) ) (and (predtraverse_cpost_async1_with_err_1_si_3 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var2 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_cpost_async1_with_err_1_sf_2 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 1 var14 var13 var2 var12 var11 var10 (+ var9 (* (- 1) 1 ) ) var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var38 ) 1 ) ) (<= 0 var38 ) ) (<= 0 (+ var14 (* (- 1) 1 ) ) ) ) (and (predmain_eventloop_4 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_cpost_async1_with_err_1_si_3 var41 var39 var15 (+ var14 (* (- 1) 1 ) ) var17 var12 var11 var10 var9 var8 var7 var6 var5 (+ var4 1 ) var3 var38 var1 var0 var40 var39 var15 (+ var14 (* (- 1) 1 ) ) var17 var12 var11 var10 var9 var8 var7 var6 var5 (+ var4 1 ) var3 var38 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (not (and (and (and (and (<= 0 (+ (* (- 1) var19 ) 1 ) ) (<= 0 var19 ) ) (<= 0 (+ (* (- 1) var17 ) 1 ) ) ) (<= 0 var17 ) ) (and (predtraverse_main_without_err_1_sf_5 var20 0 0 var19 var18 0 0 0 0 0 0 0 0 0 var17 var16 1 1 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predmain_eventloop_4 var37 var36 var35 var34 var33 var32 var18 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var16 var21 0 var17 var17 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (not (and (<= 0 (+ var7 (* (- 1) 1 ) ) ) (and (predtraverse_main_without_err_1_si_6 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var2 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_1_sf_5 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 1 var14 var13 var2 var12 var11 var10 var9 var8 (+ var7 (* (- 1) 1 ) ) var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (not (and (<= 0 (+ var15 (* (- 1) 1 ) ) ) (and (predtraverse_main_without_err_1_si_7 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_1_si_6 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 (+ var15 (* (- 1) 1 ) ) (+ var14 1 ) var13 var12 var11 var10 var9 var8 var7 var6 (+ var5 1 ) var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (and (and (and (<= 0 (+ (* (- 1) var3 ) 1 ) ) (<= 0 var3 ) ) (<= 0 (+ (* (- 1) var1 ) 1 ) ) ) (<= 0 var1 ) ) (not (predtraverse_main_without_err_1_si_7 var6 var4 0 0 var3 var2 0 0 0 0 0 0 0 0 0 var1 var0 1 var5 var4 0 0 var3 var2 0 0 0 0 0 0 0 0 0 var1 var0 1 ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
