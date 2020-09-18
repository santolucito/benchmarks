(set-logic CHC_LIA)

(set-info :source CHC Constraint Logic: QF_LIA Contains non-linear Horn clauses: false)
(synth-fun ULTIMATE.start_L7 ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (x_6 Int) (x_7 Int) (x_8 Bool)) Bool)

(synth-fun ULTIMATE.start_L23 ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (x_6 Int) (x_7 Int) (x_8 Bool)) Bool)

(synth-fun ULTIMATE.start_ULTIMATE.startFINAL ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (x_6 Int) (x_7 Int) (x_8 Bool)) Bool)

(synth-fun ULTIMATE.start_L-1 ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (x_6 Int) (x_7 Int) (x_8 Bool)) Bool)

(synth-fun ULTIMATE.start_L5 ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (x_6 Int) (x_7 Int) (x_8 Bool)) Bool)

(synth-fun ULTIMATE.start_L29 ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (x_6 Int) (x_7 Int) (x_8 Bool)) Bool)

(synth-fun ULTIMATE.start_ULTIMATE.startENTRY ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (x_6 Int) (x_7 Int) (x_8 Bool)) Bool)

(synth-fun ULTIMATE.start_L17 ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (x_6 Int) (x_7 Int) (x_8 Bool)) Bool)

(synth-fun ULTIMATE.start_ULTIMATE.startEXIT ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (x_6 Int) (x_7 Int) (x_8 Bool)) Bool)

(constraint (forall ((hhv_ULTIMATE.start_L-1_0_Int Int) (hhv_ULTIMATE.start_L-1_1_Int Int) (hhv_ULTIMATE.start_L-1_2_Int Int) (hhv_ULTIMATE.start_L-1_3_Int Int) (hhv_ULTIMATE.start_L-1_4_Int Int) (hhv_ULTIMATE.start_L-1_5_Int Int) (hhv_ULTIMATE.start_L-1_6_Int Int) (hhv_ULTIMATE.start_L-1_7_Int Int) (hhv_ULTIMATE.start_L-1_8_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_6_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_7_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startENTRY_8_Bool Bool)) (=> (and (or (= hhv_ULTIMATE.start_L-1_0_Int 0) hhv_ULTIMATE.start_L-1_8_Bool) (ULTIMATE.start_ULTIMATE.startENTRY hbv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int hhv_ULTIMATE.start_L-1_1_Int hhv_ULTIMATE.start_L-1_2_Int hhv_ULTIMATE.start_L-1_3_Int hhv_ULTIMATE.start_L-1_4_Int hhv_ULTIMATE.start_L-1_5_Int hhv_ULTIMATE.start_L-1_6_Int hhv_ULTIMATE.start_L-1_7_Int hhv_ULTIMATE.start_L-1_8_Bool)) (ULTIMATE.start_L-1 hhv_ULTIMATE.start_L-1_0_Int hhv_ULTIMATE.start_L-1_1_Int hhv_ULTIMATE.start_L-1_2_Int hhv_ULTIMATE.start_L-1_3_Int hhv_ULTIMATE.start_L-1_4_Int hhv_ULTIMATE.start_L-1_5_Int hhv_ULTIMATE.start_L-1_6_Int hhv_ULTIMATE.start_L-1_7_Int hhv_ULTIMATE.start_L-1_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_L17_0_Int Int) (hhv_ULTIMATE.start_L17_1_Int Int) (hhv_ULTIMATE.start_L17_2_Int Int) (hhv_ULTIMATE.start_L17_3_Int Int) (hhv_ULTIMATE.start_L17_4_Int Int) (hhv_ULTIMATE.start_L17_5_Int Int) (hhv_ULTIMATE.start_L17_6_Int Int) (hhv_ULTIMATE.start_L17_7_Int Int) (hhv_ULTIMATE.start_L17_8_Bool Bool) (hbv_ULTIMATE.start_L-1_0_Int Int) (hbv_ULTIMATE.start_L-1_1_Int Int) (hbv_ULTIMATE.start_L-1_2_Int Int) (hbv_ULTIMATE.start_L-1_3_Int Int) (hbv_ULTIMATE.start_L-1_4_Int Int) (hbv_ULTIMATE.start_L-1_5_Int Int) (hbv_ULTIMATE.start_L-1_6_Int Int) (hbv_ULTIMATE.start_L-1_7_Int Int) (hbv_ULTIMATE.start_L-1_8_Bool Bool)) (=> (and (ULTIMATE.start_L-1 hhv_ULTIMATE.start_L17_0_Int hhv_ULTIMATE.start_L17_1_Int hhv_ULTIMATE.start_L17_2_Int hbv_ULTIMATE.start_L-1_3_Int hbv_ULTIMATE.start_L-1_4_Int hbv_ULTIMATE.start_L-1_5_Int hbv_ULTIMATE.start_L-1_6_Int hbv_ULTIMATE.start_L-1_7_Int hhv_ULTIMATE.start_L17_8_Bool) (or hhv_ULTIMATE.start_L17_8_Bool (and (= hhv_ULTIMATE.start_L17_6_Int (- 3)) (= hhv_ULTIMATE.start_L17_5_Int hhv_ULTIMATE.start_L17_6_Int)))) (ULTIMATE.start_L17 hhv_ULTIMATE.start_L17_0_Int hhv_ULTIMATE.start_L17_1_Int hhv_ULTIMATE.start_L17_2_Int hhv_ULTIMATE.start_L17_3_Int hhv_ULTIMATE.start_L17_4_Int hhv_ULTIMATE.start_L17_5_Int hhv_ULTIMATE.start_L17_6_Int hhv_ULTIMATE.start_L17_7_Int hhv_ULTIMATE.start_L17_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_L23_0_Int Int) (hhv_ULTIMATE.start_L23_1_Int Int) (hhv_ULTIMATE.start_L23_2_Int Int) (hhv_ULTIMATE.start_L23_3_Int Int) (hhv_ULTIMATE.start_L23_4_Int Int) (hhv_ULTIMATE.start_L23_5_Int Int) (hhv_ULTIMATE.start_L23_6_Int Int) (hhv_ULTIMATE.start_L23_7_Int Int) (hhv_ULTIMATE.start_L23_8_Bool Bool) (hbv_ULTIMATE.start_L17_0_Int Int) (hbv_ULTIMATE.start_L17_1_Int Int) (hbv_ULTIMATE.start_L17_2_Int Int) (hbv_ULTIMATE.start_L17_3_Int Int) (hbv_ULTIMATE.start_L17_4_Int Int) (hbv_ULTIMATE.start_L17_5_Int Int) (hbv_ULTIMATE.start_L17_6_Int Int) (hbv_ULTIMATE.start_L17_7_Int Int) (hbv_ULTIMATE.start_L17_8_Bool Bool)) (=> (and (or (and (= hhv_ULTIMATE.start_L23_3_Int (- hhv_ULTIMATE.start_L23_5_Int)) (< hhv_ULTIMATE.start_L23_5_Int 0)) hhv_ULTIMATE.start_L23_8_Bool) (ULTIMATE.start_L17 hhv_ULTIMATE.start_L23_0_Int hhv_ULTIMATE.start_L23_1_Int hhv_ULTIMATE.start_L23_2_Int hbv_ULTIMATE.start_L17_3_Int hhv_ULTIMATE.start_L23_4_Int hhv_ULTIMATE.start_L23_5_Int hhv_ULTIMATE.start_L23_6_Int hhv_ULTIMATE.start_L23_7_Int hhv_ULTIMATE.start_L23_8_Bool)) (ULTIMATE.start_L23 hhv_ULTIMATE.start_L23_0_Int hhv_ULTIMATE.start_L23_1_Int hhv_ULTIMATE.start_L23_2_Int hhv_ULTIMATE.start_L23_3_Int hhv_ULTIMATE.start_L23_4_Int hhv_ULTIMATE.start_L23_5_Int hhv_ULTIMATE.start_L23_6_Int hhv_ULTIMATE.start_L23_7_Int hhv_ULTIMATE.start_L23_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_L23_0_Int Int) (hhv_ULTIMATE.start_L23_1_Int Int) (hhv_ULTIMATE.start_L23_2_Int Int) (hhv_ULTIMATE.start_L23_3_Int Int) (hhv_ULTIMATE.start_L23_4_Int Int) (hhv_ULTIMATE.start_L23_5_Int Int) (hhv_ULTIMATE.start_L23_6_Int Int) (hhv_ULTIMATE.start_L23_7_Int Int) (hhv_ULTIMATE.start_L23_8_Bool Bool) (hbv_ULTIMATE.start_L17_0_Int Int) (hbv_ULTIMATE.start_L17_1_Int Int) (hbv_ULTIMATE.start_L17_2_Int Int) (hbv_ULTIMATE.start_L17_3_Int Int) (hbv_ULTIMATE.start_L17_4_Int Int) (hbv_ULTIMATE.start_L17_5_Int Int) (hbv_ULTIMATE.start_L17_6_Int Int) (hbv_ULTIMATE.start_L17_7_Int Int) (hbv_ULTIMATE.start_L17_8_Bool Bool)) (=> (and (ULTIMATE.start_L17 hhv_ULTIMATE.start_L23_0_Int hhv_ULTIMATE.start_L23_1_Int hhv_ULTIMATE.start_L23_2_Int hbv_ULTIMATE.start_L17_3_Int hhv_ULTIMATE.start_L23_4_Int hhv_ULTIMATE.start_L23_5_Int hhv_ULTIMATE.start_L23_6_Int hhv_ULTIMATE.start_L23_7_Int hhv_ULTIMATE.start_L23_8_Bool) (or (and (= hhv_ULTIMATE.start_L23_3_Int hhv_ULTIMATE.start_L23_5_Int) (not (< hhv_ULTIMATE.start_L23_5_Int 0))) hhv_ULTIMATE.start_L23_8_Bool)) (ULTIMATE.start_L23 hhv_ULTIMATE.start_L23_0_Int hhv_ULTIMATE.start_L23_1_Int hhv_ULTIMATE.start_L23_2_Int hhv_ULTIMATE.start_L23_3_Int hhv_ULTIMATE.start_L23_4_Int hhv_ULTIMATE.start_L23_5_Int hhv_ULTIMATE.start_L23_6_Int hhv_ULTIMATE.start_L23_7_Int hhv_ULTIMATE.start_L23_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_L29_0_Int Int) (hhv_ULTIMATE.start_L29_1_Int Int) (hhv_ULTIMATE.start_L29_2_Int Int) (hhv_ULTIMATE.start_L29_3_Int Int) (hhv_ULTIMATE.start_L29_4_Int Int) (hhv_ULTIMATE.start_L29_5_Int Int) (hhv_ULTIMATE.start_L29_6_Int Int) (hhv_ULTIMATE.start_L29_7_Int Int) (hhv_ULTIMATE.start_L29_8_Bool Bool) (hbv_ULTIMATE.start_L23_0_Int Int) (hbv_ULTIMATE.start_L23_1_Int Int) (hbv_ULTIMATE.start_L23_2_Int Int) (hbv_ULTIMATE.start_L23_3_Int Int) (hbv_ULTIMATE.start_L23_4_Int Int) (hbv_ULTIMATE.start_L23_5_Int Int) (hbv_ULTIMATE.start_L23_6_Int Int) (hbv_ULTIMATE.start_L23_7_Int Int) (hbv_ULTIMATE.start_L23_8_Bool Bool)) (=> (and (or (and (<= 0 (+ hhv_ULTIMATE.start_L29_3_Int 2147483648)) (= hhv_ULTIMATE.start_L29_3_Int hhv_ULTIMATE.start_L29_0_Int) (<= hhv_ULTIMATE.start_L29_3_Int 2147483647)) hhv_ULTIMATE.start_L29_8_Bool) (ULTIMATE.start_L23 hbv_ULTIMATE.start_L23_0_Int hhv_ULTIMATE.start_L29_1_Int hhv_ULTIMATE.start_L29_2_Int hhv_ULTIMATE.start_L29_3_Int hhv_ULTIMATE.start_L29_4_Int hhv_ULTIMATE.start_L29_5_Int hhv_ULTIMATE.start_L29_6_Int hbv_ULTIMATE.start_L23_7_Int hhv_ULTIMATE.start_L29_8_Bool)) (ULTIMATE.start_L29 hhv_ULTIMATE.start_L29_0_Int hhv_ULTIMATE.start_L29_1_Int hhv_ULTIMATE.start_L29_2_Int hhv_ULTIMATE.start_L29_3_Int hhv_ULTIMATE.start_L29_4_Int hhv_ULTIMATE.start_L29_5_Int hhv_ULTIMATE.start_L29_6_Int hhv_ULTIMATE.start_L29_7_Int hhv_ULTIMATE.start_L29_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_L5_0_Int Int) (hhv_ULTIMATE.start_L5_1_Int Int) (hhv_ULTIMATE.start_L5_2_Int Int) (hhv_ULTIMATE.start_L5_3_Int Int) (hhv_ULTIMATE.start_L5_4_Int Int) (hhv_ULTIMATE.start_L5_5_Int Int) (hhv_ULTIMATE.start_L5_6_Int Int) (hhv_ULTIMATE.start_L5_7_Int Int) (hhv_ULTIMATE.start_L5_8_Bool Bool) (hbv_ULTIMATE.start_L29_0_Int Int) (hbv_ULTIMATE.start_L29_1_Int Int) (hbv_ULTIMATE.start_L29_2_Int Int) (hbv_ULTIMATE.start_L29_3_Int Int) (hbv_ULTIMATE.start_L29_4_Int Int) (hbv_ULTIMATE.start_L29_5_Int Int) (hbv_ULTIMATE.start_L29_6_Int Int) (hbv_ULTIMATE.start_L29_7_Int Int) (hbv_ULTIMATE.start_L29_8_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_L5_8_Bool (<= 0 hhv_ULTIMATE.start_L5_0_Int)) (ULTIMATE.start_L29 hhv_ULTIMATE.start_L5_0_Int hhv_ULTIMATE.start_L5_1_Int hhv_ULTIMATE.start_L5_2_Int hhv_ULTIMATE.start_L5_3_Int hhv_ULTIMATE.start_L5_4_Int hhv_ULTIMATE.start_L5_5_Int hhv_ULTIMATE.start_L5_6_Int hhv_ULTIMATE.start_L5_7_Int hhv_ULTIMATE.start_L5_8_Bool)) (ULTIMATE.start_L5 hhv_ULTIMATE.start_L5_0_Int hhv_ULTIMATE.start_L5_1_Int hhv_ULTIMATE.start_L5_2_Int hhv_ULTIMATE.start_L5_3_Int hhv_ULTIMATE.start_L5_4_Int hhv_ULTIMATE.start_L5_5_Int hhv_ULTIMATE.start_L5_6_Int hhv_ULTIMATE.start_L5_7_Int hhv_ULTIMATE.start_L5_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_L7_0_Int Int) (hhv_ULTIMATE.start_L7_1_Int Int) (hhv_ULTIMATE.start_L7_2_Int Int) (hhv_ULTIMATE.start_L7_3_Int Int) (hhv_ULTIMATE.start_L7_4_Int Int) (hhv_ULTIMATE.start_L7_5_Int Int) (hhv_ULTIMATE.start_L7_6_Int Int) (hhv_ULTIMATE.start_L7_7_Int Int) (hhv_ULTIMATE.start_L7_8_Bool Bool) (hbv_ULTIMATE.start_L29_0_Int Int) (hbv_ULTIMATE.start_L29_1_Int Int) (hbv_ULTIMATE.start_L29_2_Int Int) (hbv_ULTIMATE.start_L29_3_Int Int) (hbv_ULTIMATE.start_L29_4_Int Int) (hbv_ULTIMATE.start_L29_5_Int Int) (hbv_ULTIMATE.start_L29_6_Int Int) (hbv_ULTIMATE.start_L29_7_Int Int) (hbv_ULTIMATE.start_L29_8_Bool Bool)) (=> (and (ULTIMATE.start_L29 hhv_ULTIMATE.start_L7_0_Int hhv_ULTIMATE.start_L7_1_Int hhv_ULTIMATE.start_L7_2_Int hhv_ULTIMATE.start_L7_3_Int hhv_ULTIMATE.start_L7_4_Int hhv_ULTIMATE.start_L7_5_Int hhv_ULTIMATE.start_L7_6_Int hhv_ULTIMATE.start_L7_7_Int hhv_ULTIMATE.start_L7_8_Bool) (or (not (<= 0 hhv_ULTIMATE.start_L7_0_Int)) hhv_ULTIMATE.start_L7_8_Bool)) (ULTIMATE.start_L7 hhv_ULTIMATE.start_L7_0_Int hhv_ULTIMATE.start_L7_1_Int hhv_ULTIMATE.start_L7_2_Int hhv_ULTIMATE.start_L7_3_Int hhv_ULTIMATE.start_L7_4_Int hhv_ULTIMATE.start_L7_5_Int hhv_ULTIMATE.start_L7_6_Int hhv_ULTIMATE.start_L7_7_Int hhv_ULTIMATE.start_L7_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_6_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_7_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startFINAL_8_Bool Bool) (hbv_ULTIMATE.start_L5_0_Int Int) (hbv_ULTIMATE.start_L5_1_Int Int) (hbv_ULTIMATE.start_L5_2_Int Int) (hbv_ULTIMATE.start_L5_3_Int Int) (hbv_ULTIMATE.start_L5_4_Int Int) (hbv_ULTIMATE.start_L5_5_Int Int) (hbv_ULTIMATE.start_L5_6_Int Int) (hbv_ULTIMATE.start_L5_7_Int Int) (hbv_ULTIMATE.start_L5_8_Bool Bool)) (=> (and (or hhv_ULTIMATE.start_ULTIMATE.startFINAL_8_Bool (= hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int)) (ULTIMATE.start_L5 hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int hbv_ULTIMATE.start_L5_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_6_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_7_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_8_Bool)) (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_5_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_6_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_7_Int hhv_ULTIMATE.start_ULTIMATE.startFINAL_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Bool Bool) (hbv_ULTIMATE.start_L7_0_Int Int) (hbv_ULTIMATE.start_L7_1_Int Int) (hbv_ULTIMATE.start_L7_2_Int Int) (hbv_ULTIMATE.start_L7_3_Int Int) (hbv_ULTIMATE.start_L7_4_Int Int) (hbv_ULTIMATE.start_L7_5_Int Int) (hbv_ULTIMATE.start_L7_6_Int Int) (hbv_ULTIMATE.start_L7_7_Int Int) (hbv_ULTIMATE.start_L7_8_Bool Bool)) (=> (and (ULTIMATE.start_L7 hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hbv_ULTIMATE.start_L7_8_Bool) hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_L5_0_Int Int) (hhv_ULTIMATE.start_L5_1_Int Int) (hhv_ULTIMATE.start_L5_2_Int Int) (hhv_ULTIMATE.start_L5_3_Int Int) (hhv_ULTIMATE.start_L5_4_Int Int) (hhv_ULTIMATE.start_L5_5_Int Int) (hhv_ULTIMATE.start_L5_6_Int Int) (hhv_ULTIMATE.start_L5_7_Int Int) (hhv_ULTIMATE.start_L5_8_Bool Bool) (hbv_ULTIMATE.start_L7_0_Int Int) (hbv_ULTIMATE.start_L7_1_Int Int) (hbv_ULTIMATE.start_L7_2_Int Int) (hbv_ULTIMATE.start_L7_3_Int Int) (hbv_ULTIMATE.start_L7_4_Int Int) (hbv_ULTIMATE.start_L7_5_Int Int) (hbv_ULTIMATE.start_L7_6_Int Int) (hbv_ULTIMATE.start_L7_7_Int Int) (hbv_ULTIMATE.start_L7_8_Bool Bool)) (=> (and hhv_ULTIMATE.start_L5_8_Bool (ULTIMATE.start_L7 hhv_ULTIMATE.start_L5_0_Int hhv_ULTIMATE.start_L5_1_Int hhv_ULTIMATE.start_L5_2_Int hhv_ULTIMATE.start_L5_3_Int hhv_ULTIMATE.start_L5_4_Int hhv_ULTIMATE.start_L5_5_Int hhv_ULTIMATE.start_L5_6_Int hhv_ULTIMATE.start_L5_7_Int hhv_ULTIMATE.start_L5_8_Bool)) (ULTIMATE.start_L5 hhv_ULTIMATE.start_L5_0_Int hhv_ULTIMATE.start_L5_1_Int hhv_ULTIMATE.start_L5_2_Int hhv_ULTIMATE.start_L5_3_Int hhv_ULTIMATE.start_L5_4_Int hhv_ULTIMATE.start_L5_5_Int hhv_ULTIMATE.start_L5_6_Int hhv_ULTIMATE.start_L5_7_Int hhv_ULTIMATE.start_L5_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Bool Bool) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_5_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_6_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_7_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startFINAL_8_Bool Bool)) (=> (ULTIMATE.start_ULTIMATE.startFINAL hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Bool) (ULTIMATE.start_ULTIMATE.startEXIT hhv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hhv_ULTIMATE.start_ULTIMATE.startEXIT_8_Bool))))
(constraint (forall ((hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_6_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_7_Int Int) (hhv_ULTIMATE.start_ULTIMATE.startENTRY_8_Bool Bool)) (=> (and (not hhv_ULTIMATE.start_ULTIMATE.startENTRY_8_Bool) (= hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int)) (ULTIMATE.start_ULTIMATE.startENTRY hhv_ULTIMATE.start_ULTIMATE.startENTRY_0_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_1_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_2_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_3_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_4_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_5_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_6_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_7_Int hhv_ULTIMATE.start_ULTIMATE.startENTRY_8_Bool))))
(constraint (forall ((hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int Int) (hbv_ULTIMATE.start_ULTIMATE.startEXIT_8_Bool Bool)) (=> (and (ULTIMATE.start_ULTIMATE.startEXIT hbv_ULTIMATE.start_ULTIMATE.startEXIT_0_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_1_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_2_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_3_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_4_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_5_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_6_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_7_Int hbv_ULTIMATE.start_ULTIMATE.startEXIT_8_Bool) hbv_ULTIMATE.start_ULTIMATE.startEXIT_8_Bool) false)))

(check-synth)

