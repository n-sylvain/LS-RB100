family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
}

new_arr = []

family.select do |k,v|
  if k == :sisters || k == :brothers
    new_arr += v
  end
end

p new_arr

# or

=begin
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr