class Song
  attr_accessor :title, :artist
  @@all = []
  def self.all
    @@all
  end

  def self.new_song(title, artist)
    song = Song.new
    @title = title
    @artist = artist
    self.class.all << song
  end
end
