(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-bb.i142.i.outer
             (Real Real Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i142.i
             (Bool Real Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-T5_WAIT.i.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) )(let (($x6787 (|cp-rel-bb.i142.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x212815 (= ?M true)))
(let (($x624303 (and |cp-rel-entry| (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x212815 (>= ?L 0.0))))
(=> $x624303 $x6787)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Real) (?C2 Real) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Real) (?Q2 Real) (?R2 Real) (?S2 Real) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Real) (?I3 Real) (?J3 Real) (?K3 Real) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Real) (?A4 Real) (?B4 Real) (?C4 Real) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Real) (?S4 Real) (?T4 Real) (?U4 Real) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Real) (?G5 Real) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Real) (?M6 Bool) (?N6 Real) (?O6 Bool) (?P6 Real) (?Q6 Bool) (?R6 Real) (?S6 Real) )(let (($x53854 (|cp-rel-bb.i142.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x858551 (>= ?U1 ?T)))
(let (($x439424 (<= ?U1 ?T)))
(let (($x518282 (and ?C1 ?Y1 ?J1 (<= ?S1 ?N) (>= ?S1 ?N) (<= ?T1 ?S) (>= ?T1 ?S) $x439424 $x858551)))
(let (($x685072 (and ?Y ?X1 ?G1 (<= ?S1 ?N) (>= ?S1 ?N) (<= ?T1 ?S) (>= ?T1 ?S) $x439424 $x858551)))
(let (($x292994 (and ?E1 ?W1 ?M1 (<= ?S1 1.0) (>= ?S1 1.0) (<= ?T1 2.0) (>= ?T1 2.0) $x439424 $x858551)))
(let (($x845023 (and ?K1 ?R1 (<= ?S1 1.0) (>= ?S1 1.0) (<= ?T1 2.0) (>= ?T1 2.0) (<= ?U1 ?V1) (>= ?U1 ?V1))))
(let (($x549995 (or (not ?Q1) (and ?R1 (not ?W1) (not ?X1) (not ?Y1)) (and ?W1 (not ?R1) (not ?X1) (not ?Y1)) (and ?X1 (not ?R1) (not ?W1) (not ?Y1)) (and ?Y1 (not ?R1) (not ?W1) (not ?X1)))))
(let (($x16114 (not ?Z1)))
(let (($x279917 (or $x16114 (and ?N1 ?A2 (<= ?B2 ?C2) (>= ?B2 ?C2)) (and ?H1 ?D2 ?P1 (<= ?B2 ?S) (>= ?B2 ?S)))))
(let (($x646099 (>= ?R2 ?U)))
(let (($x469192 (<= ?R2 ?U)))
(let (($x383963 (not ?G2)))
(let (($x207575 (and ?Q1 ?V2 $x383963 (<= ?P2 ?O) (>= ?P2 ?O) (<= ?Q2 ?U1) (>= ?Q2 ?U1) $x469192 $x646099)))
(let (($x193931 (and ?E2 ?U2 ?J2 (<= ?P2 ?O) (>= ?P2 ?O) (<= ?Q2 ?U1) (>= ?Q2 ?U1) $x469192 $x646099)))
(let (($x525097 (and ?H2 ?T2 (not ?M2) (<= ?P2 1.0) (>= ?P2 1.0) (<= ?Q2 2.0) (>= ?Q2 2.0) $x469192 $x646099)))
(let (($x584363 (and ?K2 ?O2 (<= ?P2 1.0) (>= ?P2 1.0) (<= ?Q2 2.0) (>= ?Q2 2.0) (<= ?R2 ?S2) (>= ?R2 ?S2))))
(let (($x864878 (not ?N2)))
(let (($x236795 (or $x864878 (and ?O2 (not ?T2) (not ?U2) (not ?V2)) (and ?T2 (not ?O2) (not ?U2) (not ?V2)) (and ?U2 (not ?O2) (not ?T2) (not ?V2)) (and ?V2 (not ?O2) (not ?T2) (not ?U2)))))
(let (($x223797 (>= ?J3 ?V)))
(let (($x380654 (<= ?J3 ?V)))
(let (($x700818 (not ?Y2)))
(let (($x865534 (and ?N2 ?N3 $x700818 (<= ?H3 ?P) (>= ?H3 ?P) (<= ?I3 ?R2) (>= ?I3 ?R2) $x380654 $x223797)))
(let (($x476818 (and ?W2 ?M3 ?B3 (<= ?H3 ?P) (>= ?H3 ?P) (<= ?I3 ?R2) (>= ?I3 ?R2) $x380654 $x223797)))
(let (($x307188 (not ?E3)))
(let (($x97452 (and ?Z2 ?L3 $x307188 (<= ?H3 1.0) (>= ?H3 1.0) (<= ?I3 2.0) (>= ?I3 2.0) $x380654 $x223797)))
(let (($x368938 (and ?C3 ?G3 (<= ?H3 1.0) (>= ?H3 1.0) (<= ?I3 2.0) (>= ?I3 2.0) (<= ?J3 ?K3) (>= ?J3 ?K3))))
(let (($x430506 (or (not ?F3) (and ?G3 (not ?L3) (not ?M3) (not ?N3)) (and ?L3 (not ?G3) (not ?M3) (not ?N3)) (and ?M3 (not ?G3) (not ?L3) (not ?N3)) (and ?N3 (not ?G3) (not ?L3) (not ?M3)))))
(let (($x60729 (>= ?B4 ?W)))
(let (($x532882 (<= ?B4 ?W)))
(let (($x811787 (not ?Q3)))
(let (($x330828 (and ?F3 ?F4 $x811787 (<= ?Z3 ?Q) (>= ?Z3 ?Q) (<= ?A4 ?J3) (>= ?A4 ?J3) $x532882 $x60729)))
(let (($x625350 (and ?O3 ?E4 ?T3 (<= ?Z3 ?Q) (>= ?Z3 ?Q) (<= ?A4 ?J3) (>= ?A4 ?J3) $x532882 $x60729)))
(let (($x388060 (not ?W3)))
(let (($x649607 (and ?R3 ?D4 $x388060 (<= ?Z3 1.0) (>= ?Z3 1.0) (<= ?A4 2.0) (>= ?A4 2.0) $x532882 $x60729)))
(let (($x324866 (and ?U3 ?Y3 (<= ?Z3 1.0) (>= ?Z3 1.0) (<= ?A4 2.0) (>= ?A4 2.0) (<= ?B4 ?C4) (>= ?B4 ?C4))))
(let (($x570980 (or (not ?X3) (and ?Y3 (not ?D4) (not ?E4) (not ?F4)) (and ?D4 (not ?Y3) (not ?E4) (not ?F4)) (and ?E4 (not ?Y3) (not ?D4) (not ?F4)) (and ?F4 (not ?Y3) (not ?D4) (not ?E4)))))
(let (($x635754 (>= ?T4 ?X)))
(let (($x545051 (<= ?T4 ?X)))
(let (($x860606 (not ?I4)))
(let (($x353437 (and ?X3 ?X4 $x860606 (<= ?R4 ?R) (>= ?R4 ?R) (<= ?S4 ?B4) (>= ?S4 ?B4) $x545051 $x635754)))
(let (($x6449 (and ?G4 ?W4 ?L4 (<= ?R4 ?R) (>= ?R4 ?R) (<= ?S4 ?B4) (>= ?S4 ?B4) $x545051 $x635754)))
(let (($x473220 (not ?O4)))
(let (($x384178 (and ?J4 ?V4 $x473220 (<= ?R4 1.0) (>= ?R4 1.0) (<= ?S4 2.0) (>= ?S4 2.0) $x545051 $x635754)))
(let (($x443828 (and ?M4 ?Q4 (<= ?R4 1.0) (>= ?R4 1.0) (<= ?S4 2.0) (>= ?S4 2.0) (<= ?T4 ?U4) (>= ?T4 ?U4))))
(let (($x525562 (or (not ?P4) (and ?Q4 (not ?V4) (not ?W4) (not ?X4)) (and ?V4 (not ?Q4) (not ?W4) (not ?X4)) (and ?W4 (not ?Q4) (not ?V4) (not ?X4)) (and ?X4 (not ?Q4) (not ?V4) (not ?W4)))))
(let (($x741846 (and ?B5 (not ?M) (<= ?A ?S1) (>= ?A ?S1) (<= ?B ?P2) (>= ?B ?P2) (<= ?C ?H3) (>= ?C ?H3) (<= ?D ?Z3) (>= ?D ?Z3) (<= ?E ?R4) (>= ?E ?R4) (<= ?F 1.0) (>= ?F 1.0) (<= ?G ?T1) (>= ?G ?T1) (<= ?H ?Q2) (>= ?H ?Q2) (<= ?I ?I3) (>= ?I ?I3) (<= ?J ?A4) (>= ?J ?A4) (<= ?K ?S4) (>= ?K ?S4) (<= ?L 2.0) (>= ?L 2.0))))
(let (($x22014 (and ?Z1 ?E5 (<= ?A ?N) (>= ?A ?N) (<= ?B ?O) (>= ?B ?O) (<= ?C ?P) (>= ?C ?P) (<= ?D ?Q) (>= ?D ?Q) (<= ?E ?R) (>= ?E ?R) (<= ?F ?F5) (>= ?F ?F5) (<= ?G ?B2) (>= ?G ?B2) (<= ?H ?T) (>= ?H ?T) (<= ?I ?U) (>= ?I ?U) (<= ?J ?V) (>= ?J ?V) (<= ?K ?W) (>= ?K ?W) (<= ?L ?X) (>= ?L ?X))))
(let (($x135336 (= ?W5 (or ?V5 ?R5))))
(let (($x230143 (|cp-rel-bb.i142.i| ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X)))
(let (($x302538 (and $x230143 (= ?A5 (= ?T4 0.0)) (= ?U4 (ite ?M 0.0 ?X)) (= ?O4 (= ?R 1.0)) (= ?L4 (= ?R6 0.0)) (= ?I4 (= ?B4 0.0)) (= ?C4 (ite ?Q6 0.0 ?W)) (= ?Q6 (= ?R 1.0)) (= ?W3 (= ?Q 1.0)) (= ?T3 (= ?P6 0.0)) (= ?Q3 (= ?J3 0.0)) (= ?K3 (ite ?O6 0.0 ?V)) (= ?O6 (= ?Q 1.0)) (= ?E3 (= ?P 1.0)) (= ?B3 (= ?N6 0.0)) (= ?Y2 (= ?R2 0.0)) (= ?S2 (ite ?M6 0.0 ?U)) (= ?M6 (= ?P 1.0)) (= ?M2 (= ?O 1.0)) (= ?J2 (= ?L6 0.0)) (= ?E5 (or ?K6 ?G6)) (= ?K6 (or ?J6 ?F6)) (= ?J6 (or ?I6 ?E6)) (= ?I6 (or ?H6 ?D6)) (= ?H6 (or ?C6 ?B6)) (= ?G6 (= ?X 0.0)) (= ?F6 (= ?W 0.0)) (= ?E6 (= ?V 0.0)) (= ?D6 (= ?U 0.0)) (= ?C6 (= ?T 0.0)) (= ?B6 (= ?B2 0.0)) (= ?G2 (= ?U1 0.0)) (= ?C2 (ite ?A6 0.0 ?S)) (= ?A6 (= ?N 1.0)) (= ?V1 (ite ?Z5 0.0 ?T)) (= ?Z5 (= ?O 1.0)) (= ?P1 (or ?Y5 ?U5)) (= ?Y5 (or ?X5 ?T5)) (= ?X5 (or ?W5 ?S5)) $x135336 (= ?V5 (or ?Q5 ?P5)) (= ?U5 (= ?X 0.0)) (= ?T5 (= ?W 0.0)) (= ?S5 (= ?V 0.0)) (= ?R5 (= ?U 0.0)) (= ?Q5 (= ?T 0.0)) (= ?P5 (= ?S 0.0)) (= ?M1 (= ?N 1.0)) (= ?J1 (or ?O5 ?L5)) (= ?O5 (or ?N5 ?K5)) (= ?N5 (or ?M5 ?J5)) (= ?M5 (or ?I5 ?H5)) (= ?L5 (= ?X 0.0)) (= ?K5 (= ?W 0.0)) (= ?J5 (= ?V 0.0)) (= ?I5 (= ?U 0.0)) (= ?H5 (= ?T 0.0)) (= ?G1 (= ?G5 0.0)) (= ?B1 (= ?S 0.0)) (or $x22014 $x741846) (or (not ?B5) ?C5) (or (not ?B5) (and ?Y4 ?C5 (not ?D5))) (or (not ?Y4) ?Z4) (or (not ?Y4) (and ?P4 ?Z4 ?A5)) $x525562 (or (not ?P4) $x443828 $x384178 $x6449 $x353437) (or (not ?M4) ?N4) (or (not ?M4) (and ?J4 ?N4 ?O4)) (or (not ?J4) ?K4) (or (not ?J4) (and ?G4 ?K4 (not ?L4))) (or (not ?G4) ?H4) (or (not ?G4) (and ?X3 ?H4 ?I4)) $x570980 (or (not ?X3) $x324866 $x649607 $x625350 $x330828) (or (not ?U3) ?V3) (or (not ?U3) (and ?R3 ?V3 ?W3)) (or (not ?R3) ?S3) (or (not ?R3) (and ?O3 ?S3 (not ?T3))) (or (not ?O3) ?P3) (or (not ?O3) (and ?F3 ?P3 ?Q3)) $x430506 (or (not ?F3) $x368938 $x97452 $x476818 $x865534) (or (not ?C3) ?D3) (or (not ?C3) (and ?Z2 ?D3 ?E3)) (or (not ?Z2) ?A3) (or (not ?Z2) (and ?W2 ?A3 (not ?B3))) (or (not ?W2) ?X2) (or (not ?W2) (and ?N2 ?X2 ?Y2)) $x236795 (or $x864878 $x584363 $x525097 $x193931 $x207575) (or (not ?K2) ?L2) (or (not ?K2) (and ?H2 ?L2 ?M2)) (or (not ?H2) ?I2) (or (not ?H2) (and ?E2 ?I2 (not ?J2))) (or (not ?E2) ?F2) (or (not ?E2) (and ?Q1 ?F2 ?G2)) (or $x16114 (and ?A2 (not ?D2)) (and ?D2 (not ?A2))) $x279917 $x549995 (or (not ?Q1) $x845023 $x292994 $x685072 $x518282) (or (not ?N1) ?O1) (or (not ?N1) (and ?H1 ?O1 (not ?P1))) (or (not ?K1) ?L1) (or (not ?K1) (and ?E1 ?L1 (not ?M1))) (or (not ?H1) ?I1) (or (not ?H1) (and ?C1 ?I1 (not ?J1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?Y ?F1 (not ?G1))) (or (not ?C1) ?D1) (or (not ?C1) (and ?Z ?D1 (not ?B1))) (or (not ?Y) ?A1) (or (not ?Y) (and ?Z ?A1 ?B1)) (= ?D5 (= ?S6 0.0)))))
(=> $x302538 $x53854)))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Bool) )(let (($x892704 (|cp-rel-bb.i142.i| ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X)))
(let (($x212815 (= ?Y true)))
(let (($x864259 (|cp-rel-bb.i142.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x313725 (and $x864259 (>= ?X ?L) (<= ?X ?L) (>= ?W ?K) (<= ?W ?K) (>= ?V ?J) (<= ?V ?J) (>= ?U ?I) (<= ?U ?I) (>= ?T ?H) (<= ?T ?H) (>= ?S ?G) (<= ?S ?G) (>= ?R ?E) (<= ?R ?E) (>= ?Q ?D) (<= ?Q ?D) (>= ?P ?C) (<= ?P ?C) (>= ?O ?B) (<= ?O ?B) (>= ?N ?A) (<= ?N ?A) $x212815 (= ?M (= ?F 1.0)))))
(=> $x313725 $x892704))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Real) (?E3 Real) (?F3 Real) (?G3 Real) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Real) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Real) (?R4 Bool) (?S4 Real) (?T4 Bool) (?U4 Real) (?V4 Bool) (?W4 Real) (?X4 Real) (?Y4 Real) (?Z4 Real) (?A5 Real) (?B5 Real) (?C5 Real) (?D5 Real) (?E5 Real) (?F5 Real) (?G5 Real) (?H5 Real) (?I5 Real) )(let (($x262312 (|cp-rel-bb.i142.i| ?A ?Y4 ?Z4 ?A5 ?B5 ?C5 ?D5 ?E5 ?F5 ?G5 ?H5 ?I5)))
(let (($x407049 (>= ?D1 ?H)))
(let (($x245347 (<= ?D1 ?H)))
(let (($x253543 (and ?Q ?H1 ?V (<= ?B1 ?B) (>= ?B1 ?B) (<= ?C1 ?G) (>= ?C1 ?G) $x245347 $x407049)))
(let (($x863629 (and ?M ?G1 ?U (<= ?B1 ?B) (>= ?B1 ?B) (<= ?C1 ?G) (>= ?C1 ?G) $x245347 $x407049)))
(let (($x601232 (and ?S ?F1 ?Y (<= ?B1 1.0) (>= ?B1 1.0) (<= ?C1 2.0) (>= ?C1 2.0) $x245347 $x407049)))
(let (($x611350 (and ?W ?A1 (<= ?B1 1.0) (>= ?B1 1.0) (<= ?C1 2.0) (>= ?C1 2.0) (<= ?D1 ?E1) (>= ?D1 ?E1))))
(let (($x306168 (not ?Z)))
(let (($x292518 (or $x306168 (and ?A1 (not ?F1) (not ?G1) (not ?H1)) (and ?F1 (not ?A1) (not ?G1) (not ?H1)) (and ?G1 (not ?A1) (not ?F1) (not ?H1)) (and ?H1 (not ?A1) (not ?F1) (not ?G1)))))
(let (($x920468 (>= ?V1 ?I)))
(let (($x289033 (<= ?V1 ?I)))
(let (($x196900 (not ?K1)))
(let (($x544819 (and ?Z ?Z1 $x196900 (<= ?T1 ?C) (>= ?T1 ?C) (<= ?U1 ?D1) (>= ?U1 ?D1) $x289033 $x920468)))
(let (($x509121 (and ?I1 ?Y1 ?N1 (<= ?T1 ?C) (>= ?T1 ?C) (<= ?U1 ?D1) (>= ?U1 ?D1) $x289033 $x920468)))
(let (($x126756 (not ?Q1)))
(let (($x125144 (and ?L1 ?X1 $x126756 (<= ?T1 1.0) (>= ?T1 1.0) (<= ?U1 2.0) (>= ?U1 2.0) $x289033 $x920468)))
(let (($x607776 (and ?O1 ?S1 (<= ?T1 1.0) (>= ?T1 1.0) (<= ?U1 2.0) (>= ?U1 2.0) (<= ?V1 ?W1) (>= ?V1 ?W1))))
(let (($x927131 (not ?R1)))
(let (($x449132 (or $x927131 (and ?S1 (not ?X1) (not ?Y1) (not ?Z1)) (and ?X1 (not ?S1) (not ?Y1) (not ?Z1)) (and ?Y1 (not ?S1) (not ?X1) (not ?Z1)) (and ?Z1 (not ?S1) (not ?X1) (not ?Y1)))))
(let (($x480589 (>= ?N2 ?J)))
(let (($x597099 (<= ?N2 ?J)))
(let (($x514309 (not ?C2)))
(let (($x131856 (and ?R1 ?R2 $x514309 (<= ?L2 ?D) (>= ?L2 ?D) (<= ?M2 ?V1) (>= ?M2 ?V1) $x597099 $x480589)))
(let (($x100491 (and ?A2 ?Q2 ?F2 (<= ?L2 ?D) (>= ?L2 ?D) (<= ?M2 ?V1) (>= ?M2 ?V1) $x597099 $x480589)))
(let (($x787983 (not ?I2)))
(let (($x18266 (and ?D2 ?P2 $x787983 (<= ?L2 1.0) (>= ?L2 1.0) (<= ?M2 2.0) (>= ?M2 2.0) $x597099 $x480589)))
(let (($x54810 (and ?G2 ?K2 (<= ?L2 1.0) (>= ?L2 1.0) (<= ?M2 2.0) (>= ?M2 2.0) (<= ?N2 ?O2) (>= ?N2 ?O2))))
(let (($x355527 (not ?J2)))
(let (($x426536 (or $x355527 (and ?K2 (not ?P2) (not ?Q2) (not ?R2)) (and ?P2 (not ?K2) (not ?Q2) (not ?R2)) (and ?Q2 (not ?K2) (not ?P2) (not ?R2)) (and ?R2 (not ?K2) (not ?P2) (not ?Q2)))))
(let (($x50386 (>= ?F3 ?K)))
(let (($x567229 (<= ?F3 ?K)))
(let (($x334320 (not ?U2)))
(let (($x432163 (and ?J2 ?J3 $x334320 (<= ?D3 ?E) (>= ?D3 ?E) (<= ?E3 ?N2) (>= ?E3 ?N2) $x567229 $x50386)))
(let (($x324248 (and ?S2 ?I3 ?X2 (<= ?D3 ?E) (>= ?D3 ?E) (<= ?E3 ?N2) (>= ?E3 ?N2) $x567229 $x50386)))
(let (($x908759 (not ?A3)))
(let (($x296312 (and ?V2 ?H3 $x908759 (<= ?D3 1.0) (>= ?D3 1.0) (<= ?E3 2.0) (>= ?E3 2.0) $x567229 $x50386)))
(let (($x865982 (and ?Y2 ?C3 (<= ?D3 1.0) (>= ?D3 1.0) (<= ?E3 2.0) (>= ?E3 2.0) (<= ?F3 ?G3) (>= ?F3 ?G3))))
(let (($x222857 (not ?B3)))
(let (($x343898 (or $x222857 (and ?C3 (not ?H3) (not ?I3) (not ?J3)) (and ?H3 (not ?C3) (not ?I3) (not ?J3)) (and ?I3 (not ?C3) (not ?H3) (not ?J3)) (and ?J3 (not ?C3) (not ?H3) (not ?I3)))))
(let (($x278172 (>= ?X3 ?L)))
(let (($x249334 (<= ?X3 ?L)))
(let (($x250945 (not ?M3)))
(let (($x926141 (and ?B3 ?B4 $x250945 (<= ?V3 ?F) (>= ?V3 ?F) (<= ?W3 ?F3) (>= ?W3 ?F3) $x249334 $x278172)))
(let (($x419596 (and ?K3 ?A4 ?P3 (<= ?V3 ?F) (>= ?V3 ?F) (<= ?W3 ?F3) (>= ?W3 ?F3) $x249334 $x278172)))
(let (($x267695 (not ?S3)))
(let (($x507195 (and ?N3 ?Z3 $x267695 (<= ?V3 1.0) (>= ?V3 1.0) (<= ?W3 2.0) (>= ?W3 2.0) $x249334 $x278172)))
(let (($x248421 (and ?Q3 ?U3 (<= ?V3 1.0) (>= ?V3 1.0) (<= ?W3 2.0) (>= ?W3 2.0) (<= ?X3 ?Y3) (>= ?X3 ?Y3))))
(let (($x400985 (not ?T3)))
(let (($x400861 (or $x400985 (and ?U3 (not ?Z3) (not ?A4) (not ?B4)) (and ?Z3 (not ?U3) (not ?A4) (not ?B4)) (and ?A4 (not ?U3) (not ?Z3) (not ?B4)) (and ?B4 (not ?U3) (not ?Z3) (not ?A4)))))
(let (($x369939 (and ?T3 (not ?E4) (<= ?Y4 ?B1) (>= ?Y4 ?B1) (<= ?Z4 ?T1) (>= ?Z4 ?T1) (<= ?A5 ?L2) (>= ?A5 ?L2) (<= ?B5 ?D3) (>= ?B5 ?D3) (<= ?C5 ?V3) (>= ?C5 ?V3) (<= ?D5 ?C1) (>= ?D5 ?C1) (<= ?E5 ?U1) (>= ?E5 ?U1) (<= ?F5 ?M2) (>= ?F5 ?M2) (<= ?G5 ?E3) (>= ?G5 ?E3) (<= ?H5 ?W3) (>= ?H5 ?W3) (<= ?I5 ?X3) (>= ?I5 ?X3))))
(let (($x296545 (and ?C4 ?F4 (<= ?Y4 ?B1) (>= ?Y4 ?B1) (<= ?Z4 ?T1) (>= ?Z4 ?T1) (<= ?A5 ?L2) (>= ?A5 ?L2) (<= ?B5 ?D3) (>= ?B5 ?D3) (<= ?C5 ?V3) (>= ?C5 ?V3) (<= ?D5 ?C1) (>= ?D5 ?C1) (<= ?E5 ?U1) (>= ?E5 ?U1) (<= ?F5 ?M2) (>= ?F5 ?M2) (<= ?G5 ?E3) (>= ?G5 ?E3) (<= ?H5 ?W3) (>= ?H5 ?W3) (<= ?I5 ?X3) (>= ?I5 ?X3))))
(let (($x451906 (|cp-rel-bb.i142.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x275693 (and $x451906 (= ?E4 (= ?X3 0.0)) (= ?Y3 (ite ?A 0.0 ?L)) (= ?S3 (= ?F 1.0)) (= ?P3 (= ?W4 0.0)) (= ?M3 (= ?F3 0.0)) (= ?G3 (ite ?V4 0.0 ?K)) (= ?V4 (= ?F 1.0)) (= ?A3 (= ?E 1.0)) (= ?X2 (= ?U4 0.0)) (= ?U2 (= ?N2 0.0)) (= ?O2 (ite ?T4 0.0 ?J)) (= ?T4 (= ?E 1.0)) (= ?I2 (= ?D 1.0)) (= ?F2 (= ?S4 0.0)) (= ?C2 (= ?V1 0.0)) (= ?W1 (ite ?R4 0.0 ?I)) (= ?R4 (= ?D 1.0)) (= ?Q1 (= ?C 1.0)) (= ?N1 (= ?Q4 0.0)) (= ?K1 (= ?D1 0.0)) (= ?E1 (ite ?P4 0.0 ?H)) (= ?P4 (= ?C 1.0)) (= ?Y (= ?B 1.0)) (= ?V (or ?O4 ?L4)) (= ?O4 (or ?N4 ?K4)) (= ?N4 (or ?M4 ?J4)) (= ?M4 (or ?I4 ?H4)) (= ?L4 (= ?L 0.0)) (= ?K4 (= ?K 0.0)) (= ?J4 (= ?J 0.0)) (= ?I4 (= ?I 0.0)) (= ?H4 (= ?H 0.0)) (= ?U (= ?G4 0.0)) (= ?P (= ?G 0.0)) (or $x296545 $x369939) (or (not ?C4) ?D4) (or (not ?C4) (and ?T3 ?D4 ?E4)) $x400861 (or $x400985 $x248421 $x507195 $x419596 $x926141) (or (not ?Q3) ?R3) (or (not ?Q3) (and ?N3 ?R3 ?S3)) (or (not ?N3) ?O3) (or (not ?N3) (and ?K3 ?O3 (not ?P3))) (or (not ?K3) ?L3) (or (not ?K3) (and ?B3 ?L3 ?M3)) $x343898 (or $x222857 $x865982 $x296312 $x324248 $x432163) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?V2 ?Z2 ?A3)) (or (not ?V2) ?W2) (or (not ?V2) (and ?S2 ?W2 (not ?X2))) (or (not ?S2) ?T2) (or (not ?S2) (and ?J2 ?T2 ?U2)) $x426536 (or $x355527 $x54810 $x18266 $x100491 $x131856) (or (not ?G2) ?H2) (or (not ?G2) (and ?D2 ?H2 ?I2)) (or (not ?D2) ?E2) (or (not ?D2) (and ?A2 ?E2 (not ?F2))) (or (not ?A2) ?B2) (or (not ?A2) (and ?R1 ?B2 ?C2)) $x449132 (or $x927131 $x607776 $x125144 $x509121 $x544819) (or (not ?O1) ?P1) (or (not ?O1) (and ?L1 ?P1 ?Q1)) (or (not ?L1) ?M1) (or (not ?L1) (and ?I1 ?M1 (not ?N1))) (or (not ?I1) ?J1) (or (not ?I1) (and ?Z ?J1 ?K1)) $x292518 (or $x306168 $x611350 $x601232 $x863629 $x253543) (or (not ?W) ?X) (or (not ?W) (and ?S ?X (not ?Y))) (or (not ?S) ?T) (or (not ?S) (and ?M ?T (not ?U))) (or (not ?Q) ?R) (or (not ?Q) (and ?N ?R (not ?P))) (or (not ?M) ?O) (or (not ?M) (and ?N ?O ?P)) (= ?F4 (= ?X4 0.0)))))
(=> $x275693 $x262312)))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Real) )(let (($x801086 (|cp-rel-__UFO__0| ?F2 ?G2 ?H2 ?I2 ?J2 ?K2 ?L2 ?M2 ?N2 ?O2 ?P2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?Y)))
(let (($x156668 (not ?O)))
(let (($x624408 (or $x156668 ?P)))
(let (($x70299 (not ?W)))
(let (($x441268 (or $x70299 (and ?T ?X (<= ?Y ?Z) (>= ?Y ?Z)) (and ?Q ?A1 ?V (<= ?Y ?G) (>= ?Y ?G)))))
(let (($x135336 (= ?T1 (or ?S1 ?O1))))
(let (($x504980 (|cp-rel-bb.i142.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x515344 (and $x504980 (= ?E2 (or ?D2 ?Z1)) (= ?D2 (or ?C2 ?Y1)) (= ?C2 (or ?B2 ?X1)) (= ?B2 (or ?W1 ?V1)) (= ?A2 (= ?L 0.0)) (= ?Z1 (= ?K 0.0)) (= ?Y1 (= ?J 0.0)) (= ?X1 (= ?I 0.0)) (= ?W1 (= ?H 0.0)) (= ?V1 (= ?Y 0.0)) (= ?Z (ite ?U1 0.0 ?G)) (= ?U1 (= ?B 1.0)) (= ?V (or ?T1 ?P1)) $x135336 (= ?S1 (or ?R1 ?N1)) (= ?R1 (or ?Q1 ?M1)) (= ?Q1 (or ?L1 ?K1)) (= ?P1 (= ?L 0.0)) (= ?O1 (= ?K 0.0)) (= ?N1 (= ?J 0.0)) (= ?M1 (= ?I 0.0)) (= ?L1 (= ?H 0.0)) (= ?K1 (= ?G 0.0)) (= ?S (or ?J1 ?G1)) (= ?J1 (or ?I1 ?F1)) (= ?I1 (or ?H1 ?E1)) (= ?H1 (or ?D1 ?C1)) (= ?G1 (= ?L 0.0)) (= ?F1 (= ?K 0.0)) (= ?E1 (= ?J 0.0)) (= ?D1 (= ?I 0.0)) (= ?C1 (= ?H 0.0)) (= ?N (= ?G 0.0)) (not (= ?B1 true)) (= ?W true) (or $x70299 (and ?X (not ?A1)) (and ?A1 (not ?X))) $x441268 (or (not ?T) ?U) (or (not ?T) (and ?Q ?U (not ?V))) (or (not ?Q) ?R) (or (not ?Q) (and ?O ?R (not ?S))) $x624408 (or $x156668 (and ?M ?P (not ?N))) (= ?B1 (or ?E2 ?A2)))))
(=> $x515344 $x801086))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Bool) )(let (($x618508 (|cp-rel-__UFO__0| ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?A ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?B)))
(=> (and $x618508 (= ?Y true)) $x618508)))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Real) (?E3 Real) (?F3 Real) (?G3 Real) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Real) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Real) (?T4 Bool) (?U4 Real) (?V4 Bool) (?W4 Real) (?X4 Bool) (?Y4 Real) (?Z4 Real) )(let (($x853029 (>= ?D1 ?H)))
(let (($x867324 (<= ?D1 ?H)))
(let (($x472955 (and ?Q ?H1 ?V (<= ?B1 ?B) (>= ?B1 ?B) (<= ?C1 ?G) (>= ?C1 ?G) $x867324 $x853029)))
(let (($x571523 (and ?M ?G1 ?U (<= ?B1 ?B) (>= ?B1 ?B) (<= ?C1 ?G) (>= ?C1 ?G) $x867324 $x853029)))
(let (($x573139 (and ?S ?F1 ?Y (<= ?B1 1.0) (>= ?B1 1.0) (<= ?C1 2.0) (>= ?C1 2.0) $x867324 $x853029)))
(let (($x672108 (and ?W ?A1 (<= ?B1 1.0) (>= ?B1 1.0) (<= ?C1 2.0) (>= ?C1 2.0) (<= ?D1 ?E1) (>= ?D1 ?E1))))
(let (($x455551 (not ?Z)))
(let (($x847178 (or $x455551 (and ?A1 (not ?F1) (not ?G1) (not ?H1)) (and ?F1 (not ?A1) (not ?G1) (not ?H1)) (and ?G1 (not ?A1) (not ?F1) (not ?H1)) (and ?H1 (not ?A1) (not ?F1) (not ?G1)))))
(let (($x927916 (>= ?V1 ?I)))
(let (($x507095 (<= ?V1 ?I)))
(let (($x220231 (and ?Z ?Z1 (not ?K1) (<= ?T1 ?C) (>= ?T1 ?C) (<= ?U1 ?D1) (>= ?U1 ?D1) $x507095 $x927916)))
(let (($x514295 (and ?I1 ?Y1 ?N1 (<= ?T1 ?C) (>= ?T1 ?C) (<= ?U1 ?D1) (>= ?U1 ?D1) $x507095 $x927916)))
(let (($x399757 (not ?Q1)))
(let (($x102512 (and ?L1 ?X1 $x399757 (<= ?T1 1.0) (>= ?T1 1.0) (<= ?U1 2.0) (>= ?U1 2.0) $x507095 $x927916)))
(let (($x290238 (and ?O1 ?S1 (<= ?T1 1.0) (>= ?T1 1.0) (<= ?U1 2.0) (>= ?U1 2.0) (<= ?V1 ?W1) (>= ?V1 ?W1))))
(let (($x568544 (not ?R1)))
(let (($x884832 (or $x568544 (and ?S1 (not ?X1) (not ?Y1) (not ?Z1)) (and ?X1 (not ?S1) (not ?Y1) (not ?Z1)) (and ?Y1 (not ?S1) (not ?X1) (not ?Z1)) (and ?Z1 (not ?S1) (not ?X1) (not ?Y1)))))
(let (($x425501 (>= ?N2 ?J)))
(let (($x90753 (<= ?N2 ?J)))
(let (($x390086 (and ?R1 ?R2 (not ?C2) (<= ?L2 ?D) (>= ?L2 ?D) (<= ?M2 ?V1) (>= ?M2 ?V1) $x90753 $x425501)))
(let (($x305479 (and ?A2 ?Q2 ?F2 (<= ?L2 ?D) (>= ?L2 ?D) (<= ?M2 ?V1) (>= ?M2 ?V1) $x90753 $x425501)))
(let (($x330898 (not ?I2)))
(let (($x284596 (and ?D2 ?P2 $x330898 (<= ?L2 1.0) (>= ?L2 1.0) (<= ?M2 2.0) (>= ?M2 2.0) $x90753 $x425501)))
(let (($x574792 (and ?G2 ?K2 (<= ?L2 1.0) (>= ?L2 1.0) (<= ?M2 2.0) (>= ?M2 2.0) (<= ?N2 ?O2) (>= ?N2 ?O2))))
(let (($x60389 (not ?J2)))
(let (($x122319 (or $x60389 (and ?K2 (not ?P2) (not ?Q2) (not ?R2)) (and ?P2 (not ?K2) (not ?Q2) (not ?R2)) (and ?Q2 (not ?K2) (not ?P2) (not ?R2)) (and ?R2 (not ?K2) (not ?P2) (not ?Q2)))))
(let (($x156668 (not ?Y2)))
(let (($x624408 (or $x156668 ?Z2)))
(let (($x285533 (>= ?F3 ?K)))
(let (($x897367 (<= ?F3 ?K)))
(let (($x371181 (and ?J2 ?J3 (not ?U2) (<= ?D3 ?E) (>= ?D3 ?E) (<= ?E3 ?N2) (>= ?E3 ?N2) $x897367 $x285533)))
(let (($x121994 (and ?S2 ?I3 ?X2 (<= ?D3 ?E) (>= ?D3 ?E) (<= ?E3 ?N2) (>= ?E3 ?N2) $x897367 $x285533)))
(let (($x210149 (not ?A3)))
(let (($x893760 (and ?V2 ?H3 $x210149 (<= ?D3 1.0) (>= ?D3 1.0) (<= ?E3 2.0) (>= ?E3 2.0) $x897367 $x285533)))
(let (($x98737 (and ?Y2 ?C3 (<= ?D3 1.0) (>= ?D3 1.0) (<= ?E3 2.0) (>= ?E3 2.0) (<= ?F3 ?G3) (>= ?F3 ?G3))))
(let (($x908226 (not ?B3)))
(let (($x428944 (or $x908226 (and ?C3 (not ?H3) (not ?I3) (not ?J3)) (and ?H3 (not ?C3) (not ?I3) (not ?J3)) (and ?I3 (not ?C3) (not ?H3) (not ?J3)) (and ?J3 (not ?C3) (not ?H3) (not ?I3)))))
(let (($x233055 (>= ?X3 ?L)))
(let (($x325125 (<= ?X3 ?L)))
(let (($x295141 (and ?B3 ?B4 (not ?M3) (<= ?V3 ?F) (>= ?V3 ?F) (<= ?W3 ?F3) (>= ?W3 ?F3) $x325125 $x233055)))
(let (($x466367 (and ?K3 ?A4 ?P3 (<= ?V3 ?F) (>= ?V3 ?F) (<= ?W3 ?F3) (>= ?W3 ?F3) $x325125 $x233055)))
(let (($x116562 (not ?S3)))
(let (($x285782 (and ?N3 ?Z3 $x116562 (<= ?V3 1.0) (>= ?V3 1.0) (<= ?W3 2.0) (>= ?W3 2.0) $x325125 $x233055)))
(let (($x517938 (and ?Q3 ?U3 (<= ?V3 1.0) (>= ?V3 1.0) (<= ?W3 2.0) (>= ?W3 2.0) (<= ?X3 ?Y3) (>= ?X3 ?Y3))))
(let (($x40299 (not ?T3)))
(let (($x886608 (or $x40299 (and ?U3 (not ?Z3) (not ?A4) (not ?B4)) (and ?Z3 (not ?U3) (not ?A4) (not ?B4)) (and ?A4 (not ?U3) (not ?Z3) (not ?B4)) (and ?B4 (not ?U3) (not ?Z3) (not ?A4)))))
(let (($x858201 (|cp-rel-bb.i142.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x854698 (and $x858201 (= ?E4 (= ?X3 0.0)) (= ?Y3 (ite ?A 0.0 ?L)) (= ?S3 (= ?F 1.0)) (= ?P3 (= ?Y4 0.0)) (= ?M3 (= ?F3 0.0)) (= ?G3 (ite ?X4 0.0 ?K)) (= ?X4 (= ?F 1.0)) (= ?A3 (= ?E 1.0)) (= ?X2 (= ?W4 0.0)) (= ?U2 (= ?N2 0.0)) (= ?O2 (ite ?V4 0.0 ?J)) (= ?V4 (= ?E 1.0)) (= ?I2 (= ?D 1.0)) (= ?F2 (= ?U4 0.0)) (= ?C2 (= ?V1 0.0)) (= ?W1 (ite ?T4 0.0 ?I)) (= ?T4 (= ?D 1.0)) (= ?Q1 (= ?C 1.0)) (= ?N1 (= ?S4 0.0)) (= ?K1 (= ?D1 0.0)) (= ?E1 (ite ?R4 0.0 ?H)) (= ?R4 (= ?C 1.0)) (= ?Y (= ?B 1.0)) (= ?V (or ?Q4 ?N4)) (= ?Q4 (or ?P4 ?M4)) (= ?P4 (or ?O4 ?L4)) (= ?O4 (or ?K4 ?J4)) (= ?N4 (= ?L 0.0)) (= ?M4 (= ?K 0.0)) (= ?L4 (= ?J 0.0)) (= ?K4 (= ?I 0.0)) (= ?J4 (= ?H 0.0)) (= ?U (= ?I4 0.0)) (= ?P (= ?G 0.0)) (= ?A true) (= ?F4 true) (or (not ?F4) ?G4) (or (not ?F4) (and ?C4 ?G4 (not ?H4))) (or (not ?C4) ?D4) (or (not ?C4) (and ?T3 ?D4 ?E4)) $x886608 (or $x40299 $x517938 $x285782 $x466367 $x295141) (or (not ?Q3) ?R3) (or (not ?Q3) (and ?N3 ?R3 ?S3)) (or (not ?N3) ?O3) (or (not ?N3) (and ?K3 ?O3 (not ?P3))) (or (not ?K3) ?L3) (or (not ?K3) (and ?B3 ?L3 ?M3)) $x428944 (or $x908226 $x98737 $x893760 $x121994 $x371181) $x624408 (or $x156668 (and ?V2 ?Z2 ?A3)) (or (not ?V2) ?W2) (or (not ?V2) (and ?S2 ?W2 (not ?X2))) (or (not ?S2) ?T2) (or (not ?S2) (and ?J2 ?T2 ?U2)) $x122319 (or $x60389 $x574792 $x284596 $x305479 $x390086) (or (not ?G2) ?H2) (or (not ?G2) (and ?D2 ?H2 ?I2)) (or (not ?D2) ?E2) (or (not ?D2) (and ?A2 ?E2 (not ?F2))) (or (not ?A2) ?B2) (or (not ?A2) (and ?R1 ?B2 ?C2)) $x884832 (or $x568544 $x290238 $x102512 $x514295 $x220231) (or (not ?O1) ?P1) (or (not ?O1) (and ?L1 ?P1 ?Q1)) (or (not ?L1) ?M1) (or (not ?L1) (and ?I1 ?M1 (not ?N1))) (or (not ?I1) ?J1) (or (not ?I1) (and ?Z ?J1 ?K1)) $x847178 (or $x455551 $x672108 $x573139 $x571523 $x472955) (or (not ?W) ?X) (or (not ?W) (and ?S ?X (not ?Y))) (or (not ?S) ?T) (or (not ?S) (and ?M ?T (not ?U))) (or (not ?Q) ?R) (or (not ?Q) (and ?N ?R (not ?P))) (or (not ?M) ?O) (or (not ?M) (and ?N ?O ?P)) (= ?H4 (= ?Z4 0.0)))))
(=> $x854698 |cp-rel-T5_WAIT.i.i.i|))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-T5_WAIT.i.i.i))
(check-sat)
