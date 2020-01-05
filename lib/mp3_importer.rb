class MP3Importer
  attr_accessor :path 
  def initialize(path)
    @path = path
  end

  def import(list_of_filenames)
    file.each{ |filename| Song.new_by_filename(filename) }
  end

end
