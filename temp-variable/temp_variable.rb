# frozen_string_literal: true

# initial
@quantity = 10
@item_price = 1500
def show_price
  base_price = @quantity * @item_price
  discount_factor = base_price > 10_000 ? 0.95 : 0.98

  base_price * discount_factor
end

# refactored

def base_price
  @quantity * @item_price
end

def show_price_v2
  base_price
  discount_factor = base_price > 10_000 ? 0.95 : 0.98
  base_price * discount_factor
end

puts show_price # 14250.0
puts show_price_v2 # 14250.0
