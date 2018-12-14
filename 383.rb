a, b = gets.split.map(&:to_i)

if (b-a).negative? || b.equal?(a)
  puts b-a
else
  puts "+#{b-a}"
end
