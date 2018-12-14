n = gets.to_i
ans_correct = gets.split.map(&:to_i).inject(:+)
ans_yuki = gets.to_i

puts ans_correct-ans_yuki
