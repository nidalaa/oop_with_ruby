# Please run following code in irb console one by one and see what happens:

require "./animal.rb"
require "./dog.rb"
require "./spider.rb"
require "./owner.rb"

dog = Dog.new(4, "Rax")
spider = Spider.new(8, "Bob")
animal = Animal.new(8, "Stupid name")

alex = Owner.new("Alex")
alex.animals

dog.owner
alex.add_animal(dog)
dog.owner
dog.owner.name
alex.animals

spider.owner
alex.add_animal(spider)
spider.owner
spider.owner.name
alex.animals

animal.owner
alex.add_animal(animal)
animal.owner
animal.owner.name


alex.animals.count
alex.animals.first.name
alex.animals.first.number_of_legs





second_animal = Animal.new(4, "Kitty")
second_animal.owner
alex.animals.count

second_animal.owner = alex

second_animal.owner
alex.animals.count
alex.animals.last
alex.animals.last.name


