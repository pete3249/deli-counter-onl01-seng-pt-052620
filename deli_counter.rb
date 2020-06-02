require 'pry'

def line(customer_order)
  if customer_order[0] == nil
    puts "The line is currently empty."
  else 
    puts "The line is currently:" + customer_order.join(" ")
  end 
end
