require "date"

y, m, d = gets.split("/").map(&:to_i)

date = Date.new(y, m, d) + 2

puts date.to_s.split("-").join("/")
