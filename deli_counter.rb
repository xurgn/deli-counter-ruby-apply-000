# Write your code here.
def line(katz_deli) 
  name_list = ""
  if katz_deli.length > 0 
    katz_deli.each_with_index do |name, i|
      name_list = " " + i.to_s + ". " + name
    end 
    return "The line is currently: " + name_list
  end 
  puts "The line is currently empty."
end 


def take_a_number(arr, name) 
  arr = arr << name
  puts "Welcome, " + name +" You are number " + arr.length.to_s + " in line."
end 

def now_serving(arr) 
  if arr.length > 0
    return "Currently serving " + arr[0]
  end 
  puts "There is nobody waiting to be served!"
end 