require 'pry'

def line(order)
  katz_deli = []
  binding.pry
  if katz_deli[0] == nil
    puts "The line is currently empty."
  else 
    puts "The line is currently:" + katz_deli.join(" ")
  end 
end
