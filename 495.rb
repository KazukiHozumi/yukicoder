s = gets.chomp

puts "#{s.scan('(^^*)').size} #{s.scan('(*^^)').size}"

