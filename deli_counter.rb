# Write your code here.
katz_deli = []

def line(array)
  queue_length = array.length
  if queue_length == 0
  string = "The line is currently empty."
  puts string
  else
  string = "The line is currently: "
  array.each_with_index {|name, index| string += "#{index + 1}. #{name} "}
  puts string.slice(0, string.length - 1)
  end
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.length == 0
   puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array.shift}."
  end
end


