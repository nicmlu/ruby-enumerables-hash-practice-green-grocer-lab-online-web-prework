def consolidate_cart(cart)
 final_cart_hash = {}
  cart.each do |cart_items|
    cart_items.each do |cart_items, attributes_hash|
      final_cart_hash[cart_items] ||= attributes_hash
        final_cart_hash[cart_items][:count]? final_cart_hash[cart_items][:count] += 1 : final_cart_hash[cart_items][:count] = 1
      end
    end  
    final_cart_hash
  end
  
def apply_coupons(cart, coupons)
  cart.merge({:item_name_w_coupon}) 
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
