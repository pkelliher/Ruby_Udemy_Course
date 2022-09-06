# An Album class that stores an array of songs
class Album
  include Enumerable

  # An array object of songs. Each song is a string
  attr_reader :songs

  # Creates a new Album instance with an empty songs array.
  def initialize
    @songs = []
  end

  # Add a song to the songs array.
  def add_song(song)
    songs << song
  end

  # Yield each song in the album to a block
  def each
    songs.each do |song|
      yeild song
    end
  end
end

thriller = Album.new
thriller.add_song("Thriller")
thriller.add_song("Billie Jean")
puts thriller.songs
