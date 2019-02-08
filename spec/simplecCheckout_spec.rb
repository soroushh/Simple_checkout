require "simple_checkout"

describe Item do
  it "We can make an object in the Item class and we can take its price" do
    item = Item.new("first_item",200)
    expect(item.price).to eq 200
  end
end
