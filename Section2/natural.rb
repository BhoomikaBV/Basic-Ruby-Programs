start = Time.now
#Set an execution timer
def optimal_solution(firstNum, lastNum)

  (firstNum + lastNum) * ((lastNum - firstNum +1)/2)

end
#call the method 
puts optimal_solution(5, 100000000)
(Time.now - start).to_s + " seconds" #end of timer
