(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc8
             (Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc43 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc46 (Int Int Int Bool) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Int Bool) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool) Bool)
(declare-fun Proc47 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc45 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (Proc0 G F E H 0 D)) (not (= C 0))))))
    (=> a!1 (Proc1 G F E H B A C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (or (not H) (not (Proc2 J I G H F E)) (not (and (= D 0) (= C E))))))
    (=> (not a!1) (Proc3 J I G H B A D C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= J (+ 4 L))) (not (<= J K)))))
  (let ((a!2 (or (not H)
                 (not (= L K))
                 (not a!1)
                 (not (Proc4 J I G H L F E))
                 (not (and (= D 0) (= C E))))))
    (=> (not a!2) (Proc5 K I G H B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (Proc6 G F E H D C B)) (not (= A 0))))))
    (=> a!1 (Proc7 G F E H D C A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (not (and (not (= J 0))
                       (= I (+ 52 J))
                       (Proc8 G F E H I 99 J 0 D 0 0 0 1 1 1 C)))))
  (let ((a!2 (not (or (not H) (= K 0) (= J 0) a!1 (not (= B 0))))))
    (=> a!2 (Proc9 G F E H K A B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (=> (not (or (not H) (= D 0))) (Proc10 C B A H D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int))
  (let ((a!1 (not (and (= Q (- 1073741670)) (= S Q))))
        (a!2 (not (and (= P (- 1073741811)) (= S P)))))
  (let ((a!3 (and (or (not (= S 0)) (not (= R S)))
                  (or a!1 (not (= R S)))
                  (or a!2 (not (= R S))))))
    (=> (not (or (not H) a!3)) (Proc8 O N M H L K J I G F E D C B A R))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (let ((a!1 (not (or (not H) (= F 0) (not (= E 259))))))
    (=> a!1 (Proc11 D C B H A F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (Proc12 E D C H B)) (not (= A 0))))))
    (=> a!1 (Proc0 E D C H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (and (not (<= F (+ 4 I))) (not (<= F G)))))
  (let ((a!2 (or (not H)
                 (not (= I G))
                 (not a!1)
                 (not (Proc13 F E D H C I))
                 (not (and (= B 0) (= A F))))))
    (=> (not a!2) (Proc4 G E D H C B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (and (not (<= E (+ 4 G))) (not (<= E F)))))
  (let ((a!2 (or (not H)
                 (not (= G F))
                 (not a!1)
                 (not (Proc10 E D C H G))
                 (not (and (= B 0) (= A E))))))
    (=> (not a!2) (Proc2 F D C H B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (Proc14 G F E H D C B)) (not (= A B))))))
    (=> a!1 (Proc6 G F E H D C A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= G (+ 1 J))) (not (<= G I)))))
  (let ((a!2 (or (not H)
                 (not (= J I))
                 (not a!1)
                 (not (Proc15 G F E H J D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc16 I F E H A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 1))))))
    (=> a!1 (Proc15 D C B H A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (or (not (and (= J I) (= G F))) (not (and (= E G) (= D J)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J A) (= G B)))
                 (not (and (= E G) (= D J)))))
        (a!3 (or (= A 1)
                 (not (and (= J A) (= G B)))
                 (not (and (= E G) (= D J)))))
        (a!5 (or (not (= K 0))
                 (not (and (= J I) (= G F)))
                 (not (and (= E G) (= D J))))))
  (let ((a!4 (and a!1 (or (not (Proc16 F K I H C B A)) (and a!2 a!3)))))
  (let ((a!6 (or (not H) (and (or (= K 0) a!4) a!5 a!1))))
    (=> (not a!6) (Proc17 F K I H C E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc18 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc19 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc20 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (or (not H) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc21 C B A H E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (T Bool)
         (U Bool)
         (V Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc22 P O N V M))))
        (a!2 (not (and (= E G) (= D L) (= C I) (= T U) (= B J)))))
  (let ((a!3 (or (= I 0) (not (and (= G F) (not U))) a!2))
        (a!4 (or (not (and (= I 0) (= H V))) (not (and (= G A) (= U H))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not V)
                      a!1
                      (not (Proc21 M O N V L K))
                      (not (Proc20 M L K V))
                      (not (Proc19 M L K V))
                      (not (Proc18 M L K V))
                      (not (Proc23 M L K V J I))
                      a!5))))
    (=> a!6 (Proc24 P O N V E D C T B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc25 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc26 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc27 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc28 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc29 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc30 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc31 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc32 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc33 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc34 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc35 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (or (not H) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc36 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc12 D C B H A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (Proc11 G F E H D C B)) (not (= A B))))))
    (=> a!1 (Proc14 G F E H D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc37 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> (not (or (not H) (= E 0))) (Proc13 D C B H A E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int))
  (let ((a!1 (or (= E1 0)
                 (not (Proc1 H1 G1 F1 H D1 I1 C1))
                 (not (and (= B1 C1) (= A1 H1)))
                 (not (Proc40 A1 G1 F1 H B1 I1))
                 (= I1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!2 (or (= E1 0)
                 (not (Proc36 H1 G1 F1 H X))
                 (not (and (= B1 X) (= A1 H1)))
                 (not (Proc40 A1 G1 F1 H B1 I1))
                 (= I1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!3 (or (= E1 0)
                 (not (Proc5 H1 G1 F1 H D1 I1 W S))
                 (not (and (= B1 W) (= A1 S)))
                 (not (Proc40 A1 G1 F1 H B1 I1))
                 (= I1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!4 (or (= E1 0)
                 (not (Proc9 H1 G1 F1 H D1 I1 R))
                 (not (and (= B1 R) (= A1 H1)))
                 (not (Proc40 A1 G1 F1 H B1 I1))
                 (= I1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!5 (or (= E1 0)
                 (not (Proc36 H1 G1 F1 H Q))
                 (not (and (= B1 Q) (= A1 H1)))
                 (not (Proc40 A1 G1 F1 H B1 I1))
                 (= I1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!6 (or (= E1 0)
                 (not (Proc36 H1 G1 F1 H P))
                 (not (and (= B1 P) (= A1 H1)))
                 (not (Proc40 A1 G1 F1 H B1 I1))
                 (= I1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!7 (or (= E1 0)
                 (not (Proc36 H1 G1 F1 H O))
                 (not (and (= B1 O) (= A1 H1)))
                 (not (Proc40 A1 G1 F1 H B1 I1))
                 (= I1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!8 (or (not (Proc36 H1 G1 F1 H N))
                 (not (and (= B1 N) (= A1 H1)))
                 (not (Proc40 A1 G1 F1 H B1 I1))
                 (= I1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!9 (or (= E1 0)
                 (not (Proc36 H1 G1 F1 H M))
                 (not (and (= B1 M) (= A1 H1)))
                 (not (Proc40 A1 G1 F1 H B1 I1))
                 (= I1 0)
                 (not (and (= Z B1) (= Y A1)))))
        (a!10 (or (= E1 0)
                  (not (Proc36 H1 G1 F1 H L))
                  (not (and (= B1 L) (= A1 H1)))
                  (not (Proc40 A1 G1 F1 H B1 I1))
                  (= I1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!11 (or (= E1 0)
                  (not (Proc36 H1 G1 F1 H K))
                  (not (and (= B1 K) (= A1 H1)))
                  (not (Proc40 A1 G1 F1 H B1 I1))
                  (= I1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!12 (or (not (Proc36 H1 G1 F1 H J))
                  (not (and (= B1 J) (= A1 H1)))
                  (not (Proc40 A1 G1 F1 H B1 I1))
                  (= I1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!13 (or (= E1 0)
                  (not (Proc36 H1 G1 F1 H I))
                  (not (and (= B1 I) (= A1 H1)))
                  (not (Proc40 A1 G1 F1 H B1 I1))
                  (= I1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!14 (or (= E1 0)
                  (not (Proc41 H1 G1 F1 H I1))
                  (not (Proc3 H1 G1 F1 H D1 I1 G F))
                  (not (and (= B1 G) (= A1 F)))
                  (not (Proc40 A1 G1 F1 H B1 I1))
                  (= I1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!15 (or (= E1 0)
                  (not (Proc7 H1 G1 F1 H D1 I1 E))
                  (not (and (= B1 E) (= A1 H1)))
                  (not (Proc40 A1 G1 F1 H B1 I1))
                  (= I1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!16 (or (not (Proc36 H1 G1 F1 H D))
                  (not (and (= B1 D) (= A1 H1)))
                  (not (Proc40 A1 G1 F1 H B1 I1))
                  (= I1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!17 (or (= E1 0)
                  (not (Proc36 H1 G1 F1 H C))
                  (not (and (= B1 C) (= A1 H1)))
                  (not (Proc40 A1 G1 F1 H B1 I1))
                  (= I1 0)
                  (not (and (= Z B1) (= Y A1)))))
        (a!18 (or (not (= B 1))
                  (= B 0)
                  (= E1 0)
                  (not (Proc36 H1 G1 F1 H C))
                  (not (and (= B1 C) (= A1 H1)))
                  (not (Proc40 A1 G1 F1 H B1 I1))
                  (= I1 0)
                  (not (and (= Z B1) (= Y A1))))))
  (let ((a!19 (and (or (= E1 0) (and a!17 a!18))
                   (or (not (= A 1)) (= A 0) (= E1 0) (and a!17 a!18)))))
  (let ((a!20 (or (not H)
                  (= I1 0)
                  (not (Proc38 H1 G1 F1 H I1))
                  (= E1 0)
                  (not (Proc39 H1 G1 F1 H))
                  (and a!1
                       a!2
                       a!3
                       a!4
                       a!5
                       a!6
                       a!7
                       a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       (or (= E1 0) a!19)))))
    (=> (not a!20) (Proc42 H1 G1 F1 H D1 I1 Z Y)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (let ((a!1 (not (or (not H)
                      (not (Proc43 F E D H))
                      (not (Proc36 F E D H C))
                      (not (Proc44 F E D H))))))
    (=> a!1 (Proc45 F E D H B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> (not (or (not H) (= E 0) (= D 0))) (Proc41 C B A H E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (=> (not (or (not H) (= D 0))) (Proc38 C B A H D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int))
  (let ((a!1 (or (not (and (= K E1) (= J L))) (not (and (= I J) (= G K)))))
        (a!2 (and (not (<= E (+ 1 F))) (not (<= E L))))
        (a!3 (or (not (= C 1))
                 (not (and (= K C) (= J D)))
                 (not (and (= I J) (= G K)))))
        (a!4 (or (= C 1)
                 (not (and (= K C) (= J D)))
                 (not (and (= I J) (= G K)))))
        (a!6 (or (not (= D1 0))
                 (not (and (= K E1) (= J G1)))
                 (not (and (= I J) (= G K)))))
        (a!7 (or (not (and (= K E1) (= J G1))) (not (and (= I J) (= G K)))))
        (a!8 (or (= C1 0)
                 (not (Proc46 G1 F1 E1 H))
                 (not (Proc45 G1 F1 E1 H B A))
                 (not (and (= K E1) (= J G1)))
                 (not (and (= I J) (= G K)))))
        (a!9 (or (not (= C1 0))
                 (not (and (= K E1) (= J G1)))
                 (not (and (= I J) (= G K))))))
  (let ((a!5 (and a!1
                  (or (not (= F L))
                      (not a!2)
                      (not (Proc17 E F1 E1 H F D C))
                      (and a!3 a!4)))))
  (let ((a!10 (and (or (= D1 0)
                       (not (Proc46 G1 F1 E1 H))
                       (not (Proc42 G1 F1 E1 H O N M L))
                       a!5)
                   a!6
                   a!7
                   a!8
                   a!9)))
  (let ((a!11 (not (or (not H)
                       (not (Proc27 G1 F1 E1 H D1))
                       (not (Proc34 G1 F1 E1 H C1))
                       (not (Proc28 G1 F1 E1 H B1))
                       (not (Proc33 G1 F1 E1 H A1))
                       (not (Proc26 G1 F1 E1 H Z))
                       (not (Proc30 G1 F1 E1 H Y))
                       (not (Proc37 G1 F1 E1 H X))
                       (not (Proc35 G1 F1 E1 H W))
                       (not (Proc25 G1 F1 E1 H S))
                       (not (Proc31 G1 F1 E1 H R))
                       (not (Proc32 G1 F1 E1 H Q))
                       (not (Proc29 G1 F1 E1 H P))
                       a!10))))
    (=> a!11 (Proc23 G1 F1 E1 H I G))))))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc39 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> H (Proc40 E D C H B A))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc46 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc43 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc44 C B A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int))
  (let ((a!1 (and (not (<= D2 (+ 4 F2))) (not (<= D2 E2))))
        (a!2 (and (= C2 D2)
                  (not (<= B2 (+ 240 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))))
        (a!3 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 4 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 536 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 332 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 332 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 4 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 240 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= S (+ 240 W)))
                  (not (<= S X))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= G I)
                  (not (<= F (+ 4 G)))
                  (not (<= F I))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!4 (not (or (not H)
                      (not (= F2 E2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc22 E2 B A H C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (T Bool)
         (U Bool))
  (let ((a!1 (or (not U) (not (and (Proc24 L K J true I G F T E) (not T))))))
    (=> (not a!1) (Proc47 L K J U D H C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc47 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
