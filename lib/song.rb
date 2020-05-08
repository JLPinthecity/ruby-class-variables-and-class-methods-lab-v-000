class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []

  def initialize
    @@count += 0
    @@genres << self.genre if @@genres exclude?(self.genre)
    @@artists << self.artist if @@artists exclude?(self.artist)
  end
end
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
