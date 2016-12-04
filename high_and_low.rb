require "pry"
def high_and_low(numbers)
	arr = numbers.split.map { |s| s.to_i}.sort
	"#{arr.last} #{arr.first}"
	
  
end
binding.pry
# https://www.codewars.com/kata/highest-and-lowest/train/ruby