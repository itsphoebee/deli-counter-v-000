# Write your code here.

def line(katz_deli)
  katz_deli.length == 0
  puts "The line is currently empty."
end

def take_a_number(katz_deli)
  line_position = []
  katz_deli.each_with_index {|customer, position|
    line_position << "Welcome, #{customer}. You are number #{position+1} in line."
}
return line_position
end
