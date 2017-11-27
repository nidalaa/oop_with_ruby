class Vet
  attr_reader :visits
  attr_accessor :name, :address

  def initialize(name, address)
    @name = name
    @address = address
    @visits = []
  end

  def add_visit(visit)
    @visits << visit
    visit.vet = self
  end
end
