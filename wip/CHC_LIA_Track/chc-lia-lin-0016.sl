(set-logic CHC_LIA)

(synth-fun starexecinv1 ((x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int)) Bool)

(constraint (forall ((cleaned_symbol_0 Int) (cleaned_symbol_1 Int) (cleaned_symbol_2 Int) (cleaned_symbol_3 Int)) (let ((a!1 (> cleaned_symbol_0 (* (+ 0 (- 1)) cleaned_symbol_1))) (a!2 (> cleaned_symbol_0 (* (+ 0 (- 1)) cleaned_symbol_2))) (a!3 (> cleaned_symbol_3 (* (+ 0 (- 1)) cleaned_symbol_1))) (a!4 (> cleaned_symbol_3 (* (+ 0 (- 1)) cleaned_symbol_2)))) (=> (and true (> cleaned_symbol_0 cleaned_symbol_1) (> cleaned_symbol_0 cleaned_symbol_2) a!1 a!2 (> cleaned_symbol_3 cleaned_symbol_1) (> cleaned_symbol_3 cleaned_symbol_2) a!3 a!4) (starexecinv1 cleaned_symbol_1 cleaned_symbol_2 cleaned_symbol_0 cleaned_symbol_3)))))
(constraint (forall ((cleaned_symbol_4 Int) (cleaned_symbol_5 Int) (gh0 Int) (gh1 Int) (cleaned_symbol_2 Int) (cleaned_symbol_1 Int) (cleaned_symbol_3 Int) (cleaned_symbol_0 Int)) (let ((a!1 (= cleaned_symbol_1 (- (ite (> cleaned_symbol_4 cleaned_symbol_5) cleaned_symbol_5 cleaned_symbol_4) (+ 0 1)))) (a!2 (= cleaned_symbol_2 (- (ite (> cleaned_symbol_4 cleaned_symbol_5) cleaned_symbol_5 cleaned_symbol_4) (+ 0 1)))) (a!4 (and (= cleaned_symbol_3 (- gh1 (+ 0 1))) (> gh1 (+ 0 0)) (= cleaned_symbol_0 gh0))) (a!5 (> cleaned_symbol_3 (* (+ 0 (- 1)) cleaned_symbol_1))) (a!6 (> cleaned_symbol_3 (* (+ 0 (- 1)) cleaned_symbol_2)))) (let ((a!3 (or (and (= cleaned_symbol_2 (+ cleaned_symbol_4 cleaned_symbol_5)) a!1) (and (= cleaned_symbol_1 (+ cleaned_symbol_4 cleaned_symbol_5)) a!2))) (a!7 (and (= cleaned_symbol_0 (- gh0 (+ 0 1))) (> cleaned_symbol_3 cleaned_symbol_1) (> cleaned_symbol_3 cleaned_symbol_2) a!5 a!6 (<= gh1 (+ 0 0))))) (=> (and (starexecinv1 cleaned_symbol_4 cleaned_symbol_5 gh0 gh1) (> cleaned_symbol_4 (+ 0 0)) (> cleaned_symbol_5 (+ 0 0)) a!3 (or a!4 a!7) true) (starexecinv1 cleaned_symbol_1 cleaned_symbol_2 cleaned_symbol_0 cleaned_symbol_3))))))
(constraint (forall ((cleaned_symbol_4 Int) (cleaned_symbol_5 Int) (gh0 Int) (gh1 Int)) (=> (and (starexecinv1 cleaned_symbol_4 cleaned_symbol_5 gh0 gh1) (> cleaned_symbol_4 (+ 0 0)) (> cleaned_symbol_5 (+ 0 0)) (< gh0 (+ 0 0)) true) false)))

(check-synth)

