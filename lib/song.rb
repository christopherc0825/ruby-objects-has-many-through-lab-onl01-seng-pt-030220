class Song
  attr_accessor :title, :artist, :genre

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end
end
