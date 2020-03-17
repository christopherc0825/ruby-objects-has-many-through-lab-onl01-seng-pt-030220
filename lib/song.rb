class Song
  attr_accessor :title, :artist

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end
end