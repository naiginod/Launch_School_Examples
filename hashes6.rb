words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
result = {}
words.each do |x|
  key = x.split('').sort.join
  if result.has_key?(key)
    result[key].push(x)
  else
    result[key] = [x]
  end
end

result.each |a, b|
  puts "------"
  p b
end