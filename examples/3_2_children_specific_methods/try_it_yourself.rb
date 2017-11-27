# Please run following code in irb console one by one and see what happens:

require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

dog = Dog.new(4, "Rax")

dog.speak
dog.bring_a_stick
dog.make_a_net


spider = Spider.new(8, "Bob")

spider.speak
spider.bring_a_stick
spider.make_a_net


animal = Animal.new(2, "X")

animal.speak
animal.bring_a_stick
animal.make_a_net
