class Plant
  attr_accessor :garden, :name

  @@all = []

  def initialize(name:)
    @name = name
    @@all << self
  end


  def initialize(name:)
    @name = name
    @garden = nil
  end

  def self.all
    @@all
  end
end
