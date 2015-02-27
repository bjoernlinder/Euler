def multiples_of_3_and_5(num)
  return "not a number" if not num.is_a? Integer

  sum = 0
  1.upto(num-1) {|x| sum += x if (x % 3 == 0) || (x % 5 == 0) }
  sum
end


#1
puts "Problem 1 - Input 100 - Answer: #{multiples_of_3_and_5(100)}"


