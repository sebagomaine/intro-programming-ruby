def check_lab(phrase)
  if phrase =~ /lab/
    puts "#{phrase} contains \'lab\'."
  else
    puts "#{phrase} doesn\'t contain \'lab\'."
  end
end

check_lab('labratory')
check_lab('experiment')
check_lab('Pans Labyrinth')
check_lab('elaborate')
check_lab('polar bear')