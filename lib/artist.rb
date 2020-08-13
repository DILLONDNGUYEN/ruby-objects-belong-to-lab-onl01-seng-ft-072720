#Artists should have a name.

class Artist
  attr_accessor :name
 
  def initialize(name) 
    self.name = name
    @song = []
  end
 
end

