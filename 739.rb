s = gets.chomp

length = s.length

if s[0...length/2]==s[length/2...length]
  puts "YES"
else
  puts "NO"
end


