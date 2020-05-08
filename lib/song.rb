class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << self.genre
    @@artists << self.artist
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    song_hash = {}
    @@genres.each do |genre|
      if song_hash[genre] 
        song_hash[genre] += 1
      else
        song_hash[genre] = 1
      end
    end
    song_hash
  end
  

end






end
