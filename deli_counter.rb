def line(list)
  lineAssignment = []
  i = 0
  if list.length < 1
    puts "The line is currently empty."
  end
  if list.length > 1
  while i < list.length
    lineAssignment <<  "#{i + 1}. #{list[i]}"
    i+=1
  end
  puts "The line is currently: #{lineAssignment.join(' ')}"
  end
end



def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
#whatever
