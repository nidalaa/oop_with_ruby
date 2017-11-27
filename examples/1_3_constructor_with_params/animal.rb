class Animal
  def initialize(name, number_of_legs)
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
  end
end
