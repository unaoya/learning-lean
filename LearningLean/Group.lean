class Group (G : Type) where
  mul : G → G → G
  mul_assoc : ∀ x y z : G, mul x (mul y z) = mul (mul x y) z
  one : G
  mul_one : ∀ x : G, mul x one = x
  inv : G → G
  mul_left_inv : ∀ x : G, mul (inv x) x = one
