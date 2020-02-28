class Song

attr_accessor :name, :artist, :genre
  
@@count = 0
@@genres = [ ]
@@artists = [ ]


  def initialize(name, artist, genre)
    
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @artists << artists
  
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