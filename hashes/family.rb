family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank","rob","david"],
           aunts: ["mary","sally","susan"]
         }

siblings = family.select { |relation, names| relation == :sisters || relation == :brothers }
siblings = siblings.values.to_a
puts siblings

