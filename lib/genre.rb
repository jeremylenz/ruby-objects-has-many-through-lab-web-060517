class Genre

  attr_reader :name, :songs

  def initialize(genre_name)
    @name = genre_name
    @songs = []

  end

  def artists
    self.songs.collect do |song|
      song.artist
    end
  end

end #of Genre class
