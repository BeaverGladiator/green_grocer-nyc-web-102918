require "pry"

def consolidate_cart(cart)
  # code here
  groceries = {}
  
  cart.each do |item_data|
    item_data.each do |item, data|
      groceries[item] = data
      groceries[item][:count] = 0
      
      binding.pry
      
      # cart.each do |item_name|
      #   if item_name == 
      #   binding.pry
      # end
    end 
  end
  
  # cart.each do |item_data|
  # groceries[item][:count] = 0
  # end
  
  groceries
  
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
