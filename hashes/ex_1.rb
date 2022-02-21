family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
        }

immediate_family = family.select { |relationship, name| relationship == :sisters || relationship == :brothers}
result = immediate_family.values.flatten
p result
