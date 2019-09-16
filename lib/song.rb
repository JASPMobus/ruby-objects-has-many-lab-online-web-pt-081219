class Song 
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
=======
    @artist = nil
>>>>>>> ad8489c4786815cabdb1c51eb307657cf939390a
    
    @@all << self 
  end
  
  def self.all
    @@all 
  end
  
  def artist=(artist)
<<<<<<< HEAD
    artist.songs.push(self)
    @artist = artist
=======
    @artist = artist
    artist.add_song(self)
>>>>>>> ad8489c4786815cabdb1c51eb307657cf939390a
  end 
  
  def artist_name
    @artist ? self.artist.name : nil
  end 
end 