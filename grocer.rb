require "pry"

def consolidate_cart(cart)
  # code here
  groceries = {}
  
  cart.each do |item_data|
    item_data.each do |item, data|
      groceries[item] = data
      groceries[item][:count] = 0
      
      cart.each do |item_data|
        binding.pry
      end
    end 
  end
  
  # cart.each do |item_data|
  # groceries[item][:count] = 0
  # end
  
  groceries
  
  binding.pry
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
