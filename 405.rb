set = ['I', 'II', 'III', 'IIII', 'V', 'VI', 'VII', 'VIII', 'IX', 'X', 'XI', 'XII']

s1, t = gets.split

index = set.find_index(s1) + t.to_i

if index >= 12
  index -= index/12*12
end

if index < 0
  index -= index/12*12
end

puts set[index]