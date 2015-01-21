family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immed_family = family.select { |k,v| (k == :sisters) || (k == :brothers)}
p immed_family.values.flatten

