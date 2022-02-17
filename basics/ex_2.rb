num = 1234
thousands = num / 1000
hundreds = (num % 1000) / 100
tens = (num % 100) / 10
ones = num % 10
puts "thousands = #{thousands} hundreds = #{hundreds} tens = #{tens} ones = #{ones}"