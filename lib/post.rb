class Post
  attr_accessor :title, :author
  @@all = []
  def self.all
    @@all
  end

  def self.new_post(title, author)
    post = Post.new
    @title = title
    @author = author
    self.class.all << post
  end

end
