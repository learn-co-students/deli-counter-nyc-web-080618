# Write your code here.


katz_deli  = []

def line(line_array)

  if line_array.size == 0
    puts "The line is currently empty."
  else
     
     detail_line = [ ]
       line_array.each_with_index do |name, index|
         detail_line.push("#{index + 1}. #{name}")
     
     
       end
     detail_line_string = detail_line.join(" ")
     puts "The line is currently: #{detail_line_string}"
   end
end  



def take_a_number(line_array, name)
  
  line_array.push(name)
  puts "Welcome, #{name}. You are number #{line_array.size()} in line."
  

end


def now_serving(line_array)

  if line_array.size()==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array[0]}."
    line_array.shift()
  
  
  end

  
end