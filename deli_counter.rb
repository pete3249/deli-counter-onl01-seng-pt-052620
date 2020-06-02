require 'pry'

def line(customer_order)
  katz_deli = []
  if customer_order[0] == nil
    puts "The line is currently empty."
  else 
    customer_order.each_with_index do |name, index|
    katz_deli << "#{index + 1}. #{name}"
    end
    puts "The line is currently: " + katz_deli.join(" ")
  end 
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    puts "Welcome, #{name}. You are number 1 inline."
  else
    puts "Hi"
  end 
end