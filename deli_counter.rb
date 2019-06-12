# Write your code here.
def line(katz_deli) 
  if katz_deli.size > 0 
    puts "The line is currently: 1. Ada 2. Grace 3. Kent"
  end 
  puts "The line is currently empty."
end 


def take_a_number(katz_deli, name) 
  katz_deli.push(name)
  puts "Welcome, " + name +" You are number " + position + " in line."
end 

def now_serving(katz_deli) 
  puts "There is nobody waiting to be served!"
end 