katz_deli = []

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.count} in line."
end

def line(array)
  if array.empty?
   puts "The line is currently empty."
  else
    newarray = array.each_with_index.map {|x,index|
     " #{index+1}. #{x}"}

   text = newarray.join("")
   text = "The line is currently:"+ text
   puts text
 end
end
line(katz_deli)

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
