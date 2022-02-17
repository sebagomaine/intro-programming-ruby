x = 0
3.times do
  x += 1
end
puts x
# What will puts x output? x => 3
# `x` is declared in the global scope. `x` is availble in the glbal scope which it falls when passed to the puts method.

y = 0
3.times do
  y += 1
  z = y
end
puts z
# What will `puts z` output? Error message indicating an undefined variable z
# `z` is declared and scoped within the `times` block. `z` is unavailable outside the block.