# (32 * 4) >= "129" - Error message: comparing integer to string.
puts (847 == '847') == false
puts ('847' < '846') == false
puts ('847' > '846') == true
puts ('847' > '8478') == false
puts ('847' < '8478') == true