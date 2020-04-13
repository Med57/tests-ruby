
def ftoc (value_in_fahrenheit = gets.chomp.to_f)
  value_converted_in_c = (value_in_fahrenheit - 32 ) * 5/9
end

def ctof (value_in_c) #= gets.chomp.to_f)
  value_converted_in_fahrenheit = ((value_in_c * 9/5.00) + 32)
end
