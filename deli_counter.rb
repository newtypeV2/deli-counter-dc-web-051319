# Write your code here.

def line(line)
  if line.length==0
    puts "The line is currently empty."
  else
    printLine = []
    printString = ""
    printLine.push("The line is currently:")
    line.each_with_index do |n,p| printLine.push(" #{p+1}. #{n}")
    end
    printLine.each do |txt| printString << "#{txt}" end
    puts printString
  end
end

def take_a_number(line,customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift()}."
  end
end
  