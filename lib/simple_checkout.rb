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

class Basket

  def initialize()
    @basket = []
  end
  def add(a)
    @basket << a
  end

  def total
    total_price = 0
    @basket.each do |x|
      total_price += x.price
    end
    total_price
  end
end
