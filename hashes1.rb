family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
imm_fam = family.select do |x, y| 
  x == :brothers || x == :sisters
end
arr = imm_fam.values.flatten
p imm_fam