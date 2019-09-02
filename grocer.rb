def consolidate_cart(cart)
  cart_hash = {}
  cart.each do |items_array|
    items_array.each do |item, attribute_hash|
      cart_hash[item] = attribute_hash
      cart_hash[item][:count] ? cart_hash[item][:count] += 1 : cart_hash[item][:count] = 1
    end
  end
  return cart_hash
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
