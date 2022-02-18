x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# Question: What does the `each` method in the above code return
# after it is finished executing?
# Answer: `each` returns the caller. In this case, that is the
# array [1, 2, 3, 4, 5]