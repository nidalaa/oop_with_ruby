# Please run following code in irb console one by one and see what happens:

require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

dog = Dog.new(4, "Rax")
dog.speak

animal = Animal.new(5, "Ufo")
animal.speak


spider = Spider.new(8, "Bob")
spider.speak

animal = Animal.new(4)
animal.speak
