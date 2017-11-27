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
alex.add_animal(dog)
alex.animals
alex.add_animal(spider)
alex.animals
alex.add_animal(animal)

alex.animals.count
alex.animals.first.name
alex.animals.first.number_of_legs

animal.owner
animal.owner = alex
animal.owner
animal.owner.name

