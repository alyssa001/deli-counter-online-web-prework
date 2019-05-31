#AlyssaYesilyurt

katz_deli = [ ]
def line(array)
  if array.count == 0 
    puts "The line is currently empty."
  else 
    response = "The line is currently:"
    array.each_with_index do |name, index|
    response +=  " #{index+1}. #{name}" 
  end
  puts response
  end
end

def take_a_number(array, person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving
  if array.count == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end 
end 