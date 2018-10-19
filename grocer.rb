require "pry"

def consolidate_cart(cart)
  # code here
  groceries = {}
  
  cart.each do |item_data|
    item_data.each do |item, data|
      groceries[item] = data
      groceries[item][:count] = 0
      name = item
      binding.pry
      
      array.each do |hash|
        if hash[:name] == name
          original_hash[:count] += 1
        end
      end
      
      cart.each do |item_data|
        binding.pry
        if item_data == name
          groceries[item][:count] += 1
        end
      end
      
      
    end 
  end
  
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
