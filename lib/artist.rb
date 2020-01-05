class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def self.find_or_create_by_name

  end
  def self.all
    @@all
  end



end
