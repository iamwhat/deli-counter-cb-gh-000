def take_a_number(current_line, new_person)
  current_line << new_person
  current_line.length
end

def now_serving(current_line)
  puts "Currently serving #{current_line.first}"
  current_line.shift
end

def line(current_line)
  puts "The line is currently: "
  current_line.each_with_index{|x,i| puts "#{i+1}. #{x} "}
end