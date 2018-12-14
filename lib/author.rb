class Author
  attr_accessor :name
  @@all = []
  def self.all
    @@all
  end

  def self.new_author
    author = Author.new
    self.class.all << author
  end
end
