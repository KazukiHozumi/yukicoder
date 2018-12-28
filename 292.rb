s, t, u = gets.chomp.split

s_array = s.chars

if t.to_i > u.to_i
  s_array.delete_at(t.to_i)
  s_array.delete_at(u.to_i)
elsif t.to_i < u.to_i
  s_array.delete_at(u.to_i)
  s_array.delete_at(t.to_i)
else
  s_array.delete_at(t.to_i)
end

puts s_array.join
