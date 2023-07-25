item1 = {
  name: "basketball",
  color: "orange",
  price: 10,
  quantity: 50,
}
#p item1

item2 = {
  name: "cleats",
  color: "black",
  price: 50,
  quantity: 10,
}

#p item2

item3 = {
  name: "lawn mower",
  color: "red",
  price: 200,
  quantity: 5,
}

#p item3

#p "The #{item3[:name]} is #{item3[:color]} and costs $#{item3[:price]}. We have #{item3[:quantity]} in stock."

class Item
  def initialize(name, color, price, quantity)
    @name = name
    @color = color
    @price = price
    @quantity = quantity
  end

  def name
    @name
  end

  def color
    @color
  end

  def price
    @price
  end

  def quantity
    @quantity
  end

  def print_info
    p "The #{name} is #{color} and costs $#{price}. We have #{quantity} in stock."
  end
end

class_item1 = Item.new("basketball", "orange", 10, 50)
p class_item1
p class_item1.name
p class_item1.price
p class_item1.quantity
class_item1.print_info
