require 'pry'

def line(customer_order)
  labeled_customer_names = []
  if customer_order[0] == nil
    puts "The line is currently empty."
  else 
    customer_order.each_with_index do |name, index|
      binding.pry
    labeled_customer_names << index + 1 + name
    puts "The line is currently:" + customer_order.join(" ")
    end 
  end 
end
