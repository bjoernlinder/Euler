def even_fibunacci_numbers(limit)
  return "Argument isn't an Integer.." if not limit.is_a? Integer

  sum=0
  fibs=[0,1]
  until (sum >= limit) do
    sum += fibs[1] if fibs[1].even?
    fibs << fibs[0]+fibs[1]
    fibs.shift
  end
  sum
end

#1
puts "Problem 2 - Input 4.000.000 - Answer: #{even_fibunacci_numbers(4000000)}"
