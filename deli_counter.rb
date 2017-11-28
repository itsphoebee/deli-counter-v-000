# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  line_position = []
  katz_deli << name
  katz_deli.each_with_index {|customer, position|
    line_position << "Welcome, #{customer}. You are number #{position+1} in line."
}
return line_position
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index {|customer, position|
      return "The line is currently:"
      puts position+1
      puts take_a_number(katz_deli, customer)[position]
    }
  end
end


def now_serving(katz_deli)
  return "Currently serving #{katz_deli[0]}."
end
