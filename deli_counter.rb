require 'pry'

def line(customer_order)
  if customer_order[0] == nil
    puts "The line is currently empty."
    binding.pry
  else 
    puts "The line is currently:" + katz_deli.join(" ")
  end 
end
