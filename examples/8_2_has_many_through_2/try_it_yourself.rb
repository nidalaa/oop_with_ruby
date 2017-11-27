# Please run following code in irb console one by one and see what happens:

require "./animal.rb"
require "./dog.rb"
require "./spider.rb"
require "./owner.rb"
require "./visit.rb"
require "./vet.rb"

dog = Dog.new(4, "Rax")
spider = Spider.new(8, "Bob")

vet_maria = Vet.new("Maria", "New York")
vet_john = Vet.new("John", "San Francisco")

visit_1 = Visit.new("2017-12-22")
visit_1.animal = dog
visit_1.vet = vet_maria

visit_2 = Visit.new("2017-12-31")
visit_2.animal = dog
visit_2.vet = vet_maria

dog.visits.count
dog.visits.map { |visit| visit.date }
vet_john.visits.count
vet_maria.visits.count
vet_maria.visits.map { |visit| visit.animal.name }

visit_3 = Visit.new("2017-11-11")
visit_3.animal = spider
visit_3.vet = vet_john
visit_4 = Visit.new("2017-10-10")
visit_4.animal = spider
visit_4.vet = vet_maria

spider.visits.count
spider.visits.map { |visit| visit.date }
vet_john.visits.count
vet_john.visits.map { |visit| visit.animal.name }
vet_maria.visits.count
vet_maria.visits.map { |visit| visit.animal.name }
