class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []

  def initialize
    @@count += 0
    @@genres << self.genre if @@genres !include?(self.genre)
    @@artists << self.artist if @@artists !include?(self.artist)
  end

  def count
    @@count
  end

  def artists
    @@artists
  end

  def genres
    @@genres
  end

  def genre_count
    @@genres.count
  end

end
