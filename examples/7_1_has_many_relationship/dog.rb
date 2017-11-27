class Dog < Animal
  attr_reader :color
  attr_writer :color

  def initialize(number_of_legs, name = "Unknown", color = "black")
    super(number_of_legs, name)
    @color = color
  end

  def bring_a_stick
    "Here is your stick: ---------"
  end

  def speak
    if can_speak?
      "Whoof, whoof"
    end
  end
end
