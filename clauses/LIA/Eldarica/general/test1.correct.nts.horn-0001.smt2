(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (17 clauses, 11 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predtraverse_main_without_err_1_si_21 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_1_sf_7 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_1_si5_1_14 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_1_si_10 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_cpost_async1_with_err_1_si_5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predmain_eventloop_6 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_0_si_18 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_0_sf_15 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_cpost_async1_with_err_1_sf_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predmain_se_4_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predtraverse_main_without_err_1_si5_0_13 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (not (predmain_se_4_1 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 1 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (forall ((var56 Int)) (forall ((var57 Int)) (forall ((var58 Int)) (forall ((var59 Int)) (forall ((var60 Int)) (forall ((var61 Int)) (forall ((var62 Int)) (forall ((var63 Int)) (forall ((var64 Int)) (forall ((var65 Int)) (forall ((var66 Int)) (forall ((var67 Int)) (forall ((var68 Int)) (forall ((var69 Int)) (forall ((var70 Int)) (forall ((var71 Int)) (forall ((var72 Int)) (forall ((var73 Int)) (forall ((var74 Int)) (forall ((var75 Int)) (forall ((var76 Int)) (forall ((var77 Int)) (forall ((var78 Int)) (forall ((var79 Int)) (forall ((var80 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var79 ) 1 ) ) (<= 0 var79 ) ) (<= 0 (+ var13 (* (- 1) 1 ) ) ) ) (and (and (predmain_eventloop_6 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (predtraverse_cpost_async1_with_err_1_sf_2 var80 var25 var22 var21 var20 (+ var19 1 ) var18 var17 var79 var15 var14 (+ var13 (* (- 1) 1 ) ) var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 var78 var77 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 ) ) (not (predmain_se_4_1 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var78 var25 var79 var77 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (not (and (<= 0 (+ var7 (* (- 1) 1 ) ) ) (and (predtraverse_cpost_async1_with_err_1_si_5 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var16 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_cpost_async1_with_err_1_sf_2 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 1 var16 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 (+ var7 (* (- 1) 1 ) ) var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (not (and (<= 0 (+ var21 (* (- 1) 1 ) ) ) (and (predtraverse_cpost_async1_with_err_1_si_5 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var16 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_cpost_async1_with_err_1_sf_2 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 1 var16 var22 (+ var21 (* (- 1) 1 ) ) var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (forall ((var56 Int)) (forall ((var57 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var54 ) 1 ) ) (<= 0 var54 ) ) (<= 0 (+ var13 (* (- 1) 1 ) ) ) ) (and (predmain_eventloop_6 var53 var52 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_cpost_async1_with_err_1_si_5 var57 var55 var25 var22 var21 var20 (+ var19 1 ) var18 var17 var54 var15 var14 (+ var13 (* (- 1) 1 ) ) var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 var56 var55 var25 var22 var21 var20 (+ var19 1 ) var18 var17 var54 var15 var14 (+ var13 (* (- 1) 1 ) ) var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (not (and (and (and (and (<= 0 (+ (* (- 1) var27 ) 1 ) ) (<= 0 var27 ) ) (<= 0 (+ (* (- 1) var25 ) 1 ) ) ) (<= 0 var25 ) ) (and (predtraverse_main_without_err_1_sf_7 var28 var27 var26 0 0 0 0 0 var25 var24 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predmain_eventloop_6 var53 var52 var51 var50 var26 var49 var48 var47 var46 var45 var44 var24 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 0 var25 var25 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (not (and (<= 0 (+ var12 (* (- 1) 1 ) ) ) (and (predtraverse_main_without_err_1_si_10 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var16 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_1_sf_7 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 1 var16 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 (+ var12 (* (- 1) 1 ) ) var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (not (and (<= 0 (+ var18 (* (- 1) 1 ) ) ) (and (predtraverse_main_without_err_1_si_10 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var16 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_1_sf_7 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 1 var16 var22 var21 var20 var19 (+ var18 (* (- 1) 1 ) ) var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (not (and (predtraverse_main_without_err_1_si5_0_13 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 1 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_1_si_10 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 0 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 (+ var14 1 ) var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (not (and (predtraverse_main_without_err_1_si5_1_14 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 1 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_1_si_10 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 0 var24 var23 var22 var21 var20 var19 (+ var18 1 ) var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (forall ((var56 Int)) (forall ((var57 Int)) (forall ((var58 Int)) (forall ((var59 Int)) (forall ((var60 Int)) (forall ((var61 Int)) (forall ((var62 Int)) (forall ((var63 Int)) (forall ((var64 Int)) (forall ((var65 Int)) (forall ((var66 Int)) (forall ((var67 Int)) (forall ((var68 Int)) (forall ((var69 Int)) (forall ((var70 Int)) (forall ((var71 Int)) (forall ((var72 Int)) (forall ((var73 Int)) (forall ((var74 Int)) (forall ((var75 Int)) (forall ((var76 Int)) (forall ((var77 Int)) (forall ((var78 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var77 ) 1 ) ) (<= 0 var77 ) ) (<= 0 (+ var1 (* (- 1) 1 ) ) ) ) (and (and (predtraverse_main_without_err_1_si_21 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (predtraverse_main_without_err_0_sf_15 var78 var23 var77 var21 var20 var19 (+ var18 1 ) var17 var77 var16 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 (+ var1 (* (- 1) 1 ) ) var0 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 ) ) (not (predtraverse_main_without_err_1_si5_0_13 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var76 var24 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (forall ((var56 Int)) (forall ((var57 Int)) (forall ((var58 Int)) (forall ((var59 Int)) (forall ((var60 Int)) (forall ((var61 Int)) (forall ((var62 Int)) (forall ((var63 Int)) (forall ((var64 Int)) (forall ((var65 Int)) (forall ((var66 Int)) (forall ((var67 Int)) (forall ((var68 Int)) (forall ((var69 Int)) (forall ((var70 Int)) (forall ((var71 Int)) (forall ((var72 Int)) (forall ((var73 Int)) (forall ((var74 Int)) (forall ((var75 Int)) (forall ((var76 Int)) (forall ((var77 Int)) (forall ((var78 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var77 ) 1 ) ) (<= 0 var77 ) ) (<= 0 (+ var1 (* (- 1) 1 ) ) ) ) (and (and (predtraverse_main_without_err_1_si_21 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (predtraverse_main_without_err_0_sf_15 var78 var77 var23 var21 var20 var19 var18 var17 var16 var77 (+ var14 1 ) var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 (+ var1 (* (- 1) 1 ) ) var0 var76 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 ) ) (not (predtraverse_main_without_err_1_si5_1_14 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var76 var24 var75 var74 var73 var72 var71 var70 var69 var68 var67 var66 var65 var64 var63 var62 var61 var60 var59 var58 var57 var56 var55 var54 var53 var52 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (not (and (<= 0 (+ var12 (* (- 1) 1 ) ) ) (and (predtraverse_main_without_err_0_si_18 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var15 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_0_sf_15 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 1 var22 var15 var21 var20 var19 var18 var17 var16 var15 var14 var13 (+ var12 (* (- 1) 1 ) ) var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (not (and (<= 0 (+ var18 (* (- 1) 1 ) ) ) (and (predtraverse_main_without_err_0_si_18 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var15 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_0_sf_15 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 1 var22 var15 var21 var20 var19 (+ var18 (* (- 1) 1 ) ) var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var52 ) 1 ) ) (<= 0 var52 ) ) (<= 0 (+ var1 (* (- 1) 1 ) ) ) ) (and (predtraverse_main_without_err_1_si_21 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_0_si_18 var55 var53 var23 var52 var21 var20 var19 (+ var18 1 ) var17 var52 var16 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 (+ var1 (* (- 1) 1 ) ) var0 var54 var53 var23 var52 var21 var20 var19 (+ var18 1 ) var17 var52 var16 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 (+ var1 (* (- 1) 1 ) ) var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (forall ((var43 Int)) (forall ((var44 Int)) (forall ((var45 Int)) (forall ((var46 Int)) (forall ((var47 Int)) (forall ((var48 Int)) (forall ((var49 Int)) (forall ((var50 Int)) (forall ((var51 Int)) (forall ((var52 Int)) (forall ((var53 Int)) (forall ((var54 Int)) (forall ((var55 Int)) (not (and (and (and (<= 0 (+ (* (- 1) var52 ) 1 ) ) (<= 0 var52 ) ) (<= 0 (+ var1 (* (- 1) 1 ) ) ) ) (and (predtraverse_main_without_err_1_si_21 var51 var50 var49 var48 var47 var46 var45 var44 var43 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predtraverse_main_without_err_0_si_18 var55 var53 var52 var23 var21 var20 var19 var18 var17 var16 var52 (+ var14 1 ) var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 (+ var1 (* (- 1) 1 ) ) var0 var54 var53 var52 var23 var21 var20 var19 var18 var17 var16 var52 (+ var14 1 ) var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 (+ var1 (* (- 1) 1 ) ) var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (and (and (and (<= 0 (+ (* (- 1) var3 ) 1 ) ) (<= 0 var3 ) ) (<= 0 (+ (* (- 1) var1 ) 1 ) ) ) (<= 0 var1 ) ) (not (predtraverse_main_without_err_1_si_21 var6 var4 var3 var2 0 0 0 0 0 var1 var0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 var5 var4 var3 var2 0 0 0 0 0 var1 var0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
