arr1 = [1, 2, 3]
arr2 = ["a", "b", "c"]
arr3 = ["Python", "Ruby", "Java"]
arr4 = [true, false]
arr5 = [nil, "nil", "false"]

# compare arrays
a = arr1 == [3, 4]           # false
b = arr2 == ["a", "b", "c"]  # true
c = arr3 == ["C++", "C"]     # false
d = arr4 == [false, true]    # false
e = arr5 == ["nil", ""]      # false

# print values returned
puts "#{a}"
puts "#{b}"
puts "#{c}"
puts "#{d}"
puts "#{e}"

