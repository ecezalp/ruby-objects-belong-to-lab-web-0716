class Song
  attr_accessor :artist, :title

  def initialize
    @title = title
    @artist = Artist.new
  end

end