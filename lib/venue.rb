class Venue
  attr_reader :name,
              :capacity,
              :patrons
  def initialize(name, capacity)
    @name     = name
    @capacity = capacity
    @patrons  = []
    @yell_at_patrons = []
  end

  def name
    @name
  end

  def capacity
    @capacity
  end

  def add_patron(patrons)
    @patrons << patrons ### <= stuck
  end

  def patrons.upcase |patrons|
    yell_at_patrons << patrons
  end

end
