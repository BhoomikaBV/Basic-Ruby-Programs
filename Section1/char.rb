def check_string(str, n)
   str = str[n...-1]
   return str
end
print check_string("JavaScript", 5)
print "\n",check_string("Python",3)
print "\n",check_string("Ruby", 2)
print "\n",check_string("PHP", 0)
