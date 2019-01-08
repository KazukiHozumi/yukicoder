a = [*?A..?Z]

s = gets.chomp.chars

s.each_index do |i|
  s[i] = a[(a.index(s[i])-i-1)%26]
end

puts s.join
