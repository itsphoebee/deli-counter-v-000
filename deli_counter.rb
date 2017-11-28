# Write your code here.
def line
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{take_a_number(katz_deli, name)}"
  end
end

def take_a_number(katz_deli, name)
  line_position = []
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  katz_deli.each_with_index {|customer, position|
    line_position << "Welcome, #{customer}. You are number #{position+1} in line."
  }
return line_position
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
