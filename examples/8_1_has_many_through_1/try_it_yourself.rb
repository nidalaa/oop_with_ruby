# Please run following code in irb console one by one and see what happens:

require "./animal.rb"
require "./dog.rb"
require "./spider.rb"
require "./owner.rb"
require "./visit.rb"

dog = Dog.new(4, "Rax")
spider = Spider.new(8, "Bob")

visit_1 = Visit.new("2017-12-22")
visit_1.animal = dog
visit_2 = Visit.new("2017-12-31")
visit_2.animal = dog
dog.visits.count
dog.visits.map { |visit| visit.date }

visit_3 = Visit.new("2017-11-11")
visit_3.animal = spider
visit_4 = Visit.new("2017-10-10")
visit_4.animal = spider
spider.visits.count
spider.visits.map { |visit| visit.date }
