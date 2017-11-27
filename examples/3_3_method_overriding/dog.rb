class Dog < Animal
  def bring_a_stick
    "Here is your stick: ---------"
  end

  def speak
    if can_speak?
      "Whoof, whoof"
    end
  end
end
