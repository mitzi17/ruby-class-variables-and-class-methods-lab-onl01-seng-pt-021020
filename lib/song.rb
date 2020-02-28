class Song

attr_accessor :name, :artist, :genre
  
@@count = 0
@@genres = [ ]
@@artists = [ ]
@@name_genre = { }

  def initialize(name, artist, genre)
    
    @@count += 1
    genre << @@genres
    artist << @@artists
    name << @@name_genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres = [ ]
  end
  
  def self.artists
    @@artists = [ ]
  end
  
  def self.genre_count
    name_genre { }
  end
  
  
  
  
    
  
  
  
  
end