first_user_ story: I would like to be able to see the price of the item


'''
require "./lib/simple_checkout.rb"

item = Item.new("first item", 123)

item.price

'''

second_user_stroy: I would like to be able to scan items.

'''

require "./lib/simple_checkout.rb"

item = Item.new("first item", 123)

item.price

Item.scan(item)

''' We are supposed to get the 123 for the item when we scan it.'''

'''

'''

require "./lib/simple_checkout.rb"

item = Item.new("first item", 100)

item2 = Item.new("second item", 200)

item.price

Item.scan(item)

basket = Basket.new()

basket.add(item1)

basket.add(item2)

basket.total()

,,, We are supposed to get the 300 for all the basket price."


,,,,

,,,,

require "./lib/simple_checkout.rb"

item = Item.new("first", 12.899)

"we are supposed to get errors because the price is not entered correctly."

....
