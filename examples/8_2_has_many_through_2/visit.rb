class Visit
  attr_reader :animal
  attr_accessor :date

  def initialize(date)
    @date = date
  end

  def animal=(value)
    @animal = value
    value.visits.push(self) unless value.visits.include?(self)
  end
end
