class Song
  attr_accessor :name, :artist
  @@all = []

  def self.all
    @@all
  end

end
