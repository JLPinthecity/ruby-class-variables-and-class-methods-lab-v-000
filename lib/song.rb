class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []

  def initialize
    @@count += 0
    @@genres << self.genre if @@genres !include?(self.name)
  end

  def count
    @@count
  end

  def artists
  end

  def genres
    
  end

  def genre_count
  end

end
