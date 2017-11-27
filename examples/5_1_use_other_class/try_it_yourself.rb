# Please run following code in irb console one by one and see what happens:

require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

dog = Dog.new(4, "Rax")
dog.number_of_legs
dog.remove_leg
dog.number_of_legs

spider = Spider.new(8, "Bob")
spider.number_of_legs
spider.remove_leg
spider.number_of_legs
spider.remove_leg
spider.number_of_legs
