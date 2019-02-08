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
