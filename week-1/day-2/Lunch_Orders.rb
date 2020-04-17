people_orders = {
     "julio" => "pizza",
     "diego" => "saltado",
     "andres" => "hamburguer",
     "ximena" => "ceviche",
     "felipe" => "pizza",
     "jon" => "saltado",
     "snow" => "ceviche",
     "pepe" => "fried chicken",
     "queen of dragons" => "ice cream",
     "jose" => "hamburguer",
     "jafeth" => "fried chicken"
   }

def process_orders(orders)
     list = Hash.new(0)
     orders.each do 
          |food, amount|list[amount] += 1
     end
     puts list
end

process_orders(people_orders)