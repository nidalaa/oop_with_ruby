class Dog < Animal
  def initialize(number_of_legs, name = "Unknown", color = "black")
    super(number_of_legs, name)
    @color = color
  end

  def color
    @color
  end

  def color=(value)
    @color = value
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
