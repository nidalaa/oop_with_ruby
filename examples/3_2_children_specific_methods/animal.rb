class Animal
  def initialize(number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
  end

  # only getter for id, we do not want it to be changeable
  def id
    @id
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end

  def number_of_legs
    @number_of_legs
  end

  def number_of_legs=(value)
    @number_of_legs = value
  end

  def speak
    if can_speak?
      "Bla bla bla"
    end
  end

  private

  def can_speak?
    @number_of_legs < 8 && @name != "Unknown"
  end
end

