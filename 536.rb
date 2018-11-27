s = gets.chomp

if s[s.length-2..s.length] == 'ai'
  puts "#{s[0...s.length-2]}AI"
else
  puts "#{s}-AI"
end