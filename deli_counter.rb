def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_list = []
    for i in (0...katz_deli.length)
      line_list.push("#{i+1}. #{katz_deli[i]}")
    end
    puts "The line is currently: " + line_list.join(" ")
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
  