class Spider < Animal
  def initialize(number_of_legs, name = "Unknown", net_strength_level = 10)
    super(number_of_legs, name)
    @net_strength_level = net_strength_level
  end

  def net_strength_level
    @net_strength_level
  end

  def net_strength_level=(value)
    @net_strength_level = value
  end

  def make_a_net
    "www"
  end

  def speak
    "..."
  end
end

