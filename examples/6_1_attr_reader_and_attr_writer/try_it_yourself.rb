# Please run following code in irb console one by one and see what happens:

require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

dog = Dog.new(4, "Rax")
dog.color
dog.color = "white"
dog.color
dog.id
dog.id = 2345

spider = Spider.new(8, "Bob")
spider.net_strength_level
spider.net_strength_level = 5
spider.net_strength_level
spider.id

animal = Animal.new(8, "Stupid name")
animal.name
animal.name = "Smart name"
animal.name
