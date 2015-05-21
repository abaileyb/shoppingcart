require_relative 'item'
require_relative 'cart'

milk = Item.new("milk", 1.2)
eggs = Item.new("eggs", 1.3)

cart = Cart.new

puts milk.name
puts milk.price

cart.add(milk)
cart.add(milk)
cart.add(eggs)

p cart.items
p cart.total_price

cart.remove(milk)
p cart.total_price