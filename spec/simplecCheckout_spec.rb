require "simple_checkout"

describe Item do
  it "We can make an object in the Item class and we can take its price" do
    item = Item.new("first_item",200)
    expect(item.price).to eq 200
  end

  it "We can scan different items." do
    item = Item.new("name",100)
    expect(Item.scan(item)).to eq 100
  end
end
  describe Basket do
    it "showing the total sum of different items of a basket " do
      item1 = Item.new("first",100)
      item2 = Item.new("second",200)
      basket = Basket.new()
      basket.add(item1)
      basket.add(item2)
      expect(basket.total).to eq 300
   end

   it "Raising an error when creating an object that does not have a proper price." do
     expect {Item.new("first",123.456) }.to raise_error(ArgumentError, "The price is not entered correctly.")
     
   end

  end
