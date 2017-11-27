# Please run following code in irb console one by one and see what happens:

require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

dog = Dog.new(4, "Rax")

dog.color
dog.color = "white"
dog.color

dog.net_strength_level

animal = Animal.new(5)
animal.color

spider = Spider.new(8, "Bob")

spider.net_strength_level
spider.net_strength_level = 100
spider.net_strength_level

spider.color

animal = Animal.new(5)
animal.net_strength_level
