class Post
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    
    @@all << self 
  end
  
  def self.all
    @@all 
  end
  
  def author=(author)
    author.posts.push(self)
    @author = author
  end 
  
  def author_name
    @author ? self.author.name : nil
  end 
end 