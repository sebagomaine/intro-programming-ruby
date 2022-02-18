def convert_to_caps(str)
  if str.length > 10
    str.upcase
  end
end

some_str = 'hello world'
puts convert_to_caps(some_str)
puts some_str