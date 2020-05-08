class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << self.genre
  end

  def self.count

  end

  def self.artists

  end

  def self.genres

  end

  def self.genre_count
  end

end
