# Please run following code in irb console one by one and see what happens:

require "./animal.rb"

animal_1 = Animal.new(4, "Rex")
animal_2 = Animal.new(8)

animal_1.id
animal_1.name
animal_1.number_of_legs

animal_2.id
animal_2.name
animal_2.number_of_legs

animal_2.name = "Bob"
animal_2.name

animal_2.number_of_legs = 44
animal_2.number_of_legs

animal_2.id = 22
