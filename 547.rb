N = gets.to_i
S = gets.split
T = gets.split

N.times do |i|
  if S[i] != T[i]
    puts i+1
    puts S[i]
    puts T[i]
    exit
  end
end
