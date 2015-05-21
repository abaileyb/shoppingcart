class Item
  # @param{string} name The item's name
  # @param{float} price The item's price
  def initialize(name, price)
    @name = name
    @price = price
  end

  # Accessor methods

  # Returns name
  def name
    @name
  end

  # Returns price
  def price
    @price
  end
end