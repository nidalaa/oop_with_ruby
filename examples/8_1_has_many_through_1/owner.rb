class Owner
  attr_accessor :name
  attr_reader :animals

  def initialize(name)
    @name = name
    @animals = [] # collection of objects
  end

  def add_animal(animal) # instead of setter for entire collection a method to add animals one by one
    @animals.push(animal)
    animal.owner = self
  end
end
