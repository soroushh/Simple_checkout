first_user_ story: I would like to be able to see the price of the item


'''
require "./lib/simple_checkout.rb"

item = Item.new("first item", 123)

item.price

'''

second_user_stroy: I would like to be able to scan items.

'''

rerequire "./lib/simple_checkout.rb"

item = Item.new("first item", 123)

item.price

Item.scan(item)

'''
