a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
new_a = a.map { |phrase| phrase.split }.flatten
p new_a