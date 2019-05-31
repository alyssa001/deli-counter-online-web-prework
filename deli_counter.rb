#AlyssaYesilyurt

katz_deli = [ ]

def take_a_number(array, name)
  if array.count == 0 
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, index|
    response += "Welcome, #{name}. You are number #{index+1}. "
  end
  puts response
  end
end