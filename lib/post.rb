class Post
 attr_accessor :author, :title

  def  initialize
    @title = title
    @author = Author.new
  end

end