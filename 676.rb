s = gets

puts s.gsub(/I|l|O|o/, "I"=>1, "l"=>1, "O"=>0, "o"=>0)
