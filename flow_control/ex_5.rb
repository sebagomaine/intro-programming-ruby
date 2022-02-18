def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # original code missing this end, which threw error message.
end

equal_to_four(5)