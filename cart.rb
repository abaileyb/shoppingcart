class Cart
  def initialize
    @items = []
    @total_price = 0
  end

  # @return{Array<Item>}
  #   The items and their quantities in the cart, keyed by item name.
  def items
    @items
  end

  # @return{float} The total price of all the goods in the cart.
  def total_price
    @total_price
  end

  # @param{Item} item The item to add.
  def add(item)
    @items << item
    @total_price = @total_price + item.price
  end

  # @param{Item} item The item to remove.
  def remove(item)
    @total_price = @total_price - @items.count(item) * item.price
    @items.delete(item)
  end
end
