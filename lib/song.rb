#Songs should have a title and belong to an artist. A song should be able to tell you the name of its artist

class Song
 
  attr_accessor :title, :artist
 
  def initialize(title, artist)
    self.title = title
    @artist = []
  end
 
end

#song.artist.name

