-- SYNTAX TEST "source.vehicle" "simple"

network controller : InputVector -> Tensor Rat [1]
-- <------- keyword.other.declaration.network.vehicle

dataset trainingImages : Tensor Image [n]
-- <------- keyword.other.declaration.dataset.vehicle

parameter n : Nat
-- <--------- keyword.other.declaration.parameter.vehicle

dataset trainingLabels : Tensor Label [m]
-- <------- keyword.other.declaration.dataset.vehicle

implicit parameter m : Nat
-- <-------- keyword.other.declaration.implicit.vehicle
--       ^^^^^^^^^ keyword.other.declaration.parameter.vehicle

type InputVector = Vector Rat 5
-- <---- keyword.other.declaration.type.vehicle
--                 ^^^^^^ support.type.vector.vehicle


someFunction : Bool -> Unit
--             ^^^^ support.type.bool.vehicle
--                  ^^ keyword.operator.arrow.vehicle
--                     ^^^^ support.type.unit.vehicle


-- This is a line comment.
-- <-- punctuation.definition.comment.vehicle
--^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.double-dash.vehicle

{- This is a block comment. -}
-- <-- punctuation.definition.comment.vehicle
--^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.block.vehicle
--                          ^^ punctuation.definition.comment.vehicle


someIntegral = 10
--             ^^ constant.numeric.integral.decimal.vehicle

someFloating = 3.14
--             ^^ constant.numeric.floating.decimal.vehicle

someUniverse : Type 12
--                  ^^ support.type.universe.vehicle
