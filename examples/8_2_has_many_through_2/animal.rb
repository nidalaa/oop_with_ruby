require "./remover.rb"

class Animal
  attr_reader :id, :owner, :visits
  attr_accessor :name, :number_of_legs

  def initialize(number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @visits = []
  end

  def owner=(value)
    @owner = value
    value.animals.push(self) unless value.animals.include?(self)
  end

  def add_visit(visit)
    @visits << visit
    visit.animal = self
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

