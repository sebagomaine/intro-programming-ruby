names = ['bob', 'joe', 'susan', 'margaret']
p names
# names['margaret'] => error, strings can't be used to reference an array index.
names[names.index('margaret')] = 'jody'
p names