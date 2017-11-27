class Spider < Animal
  attr_reader :net_strength_level
  attr_writer :net_strength_level

  def initialize(number_of_legs, name = "Unknown", net_strength_level = 10)
    super(number_of_legs, name)
    @net_strength_level = net_strength_level
  end

  def make_a_net
    "www"
  end

  def speak
    "..."
  end
end

