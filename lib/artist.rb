class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def add_song(song)
    song.artist = self
  end

  def self.find_or_create_by_name

  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end



end
