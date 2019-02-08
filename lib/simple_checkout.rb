class Item
  def initialize(name, price)
    @name = name
    @price = price
  end

  def price
    @price
  end

  def self.scan(item)
    item.price
  end

end
