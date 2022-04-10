def is_number? string
  true if Float(string) rescue false
end
my_string = '12.34'


