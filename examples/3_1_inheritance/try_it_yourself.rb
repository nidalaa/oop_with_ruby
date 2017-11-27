# Please run following code in irb console one by one and see what happens:

require "./animal.rb"
require "./dog.rb"
require "./spider.rb"

dog = Dog.new(4, "Rax")
dog.name
dog.name = "Rex"
dog.name

dog.speak
dog.can_speak?


spider = Spider.new(8, "Bob")
spider.name
spider.name = "Bobby"
spider.name

spider.speak
spider.can_speak?
