require "./remover.rb"

class Animal
  attr_reader :id # only getter for id, we do not want it to be changeable
  attr_accessor :name, :number_of_legs, :owner

  def initialize(number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
  end

  def speak
    if can_speak?
      "Bla bla bla"
    end
  end

  def remove_leg
    remover = Remover.new
    @number_of_legs = remover.decrease(@number_of_legs)
  end

  private

  def can_speak?
    @number_of_legs < 8 && @name != "Unknown"
  end
end

