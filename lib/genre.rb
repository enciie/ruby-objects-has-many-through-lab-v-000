class Genre
  attr_accessor :name, :songs, :artists
  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song(song_name, artist)
    song_name = Song.new()
  end

  def songs
  end

  def artists
  end
  
end
