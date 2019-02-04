table = Hash.new(0)

gets.scan(/./){|m| table[m] += 1}

count = 0

while table['t'] >= 1 && table['r'] >= 1 && table['e'] >= 2
  table['t'] -= 1
  table['r'] -= 1
  table['e'] -= 2
  count += 1
end

puts count