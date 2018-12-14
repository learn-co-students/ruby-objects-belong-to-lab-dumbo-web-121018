class Artist
  attr_accessor :name
  @@all = []
  def self.all
    @@all
  end

  def self.new_artist
    artist = Artist.new
    self.class.all << artist
  end
end
