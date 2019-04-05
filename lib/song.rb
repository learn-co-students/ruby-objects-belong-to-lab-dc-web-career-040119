require_relative "artist.rb"

class Song

  attr_accessor :title, :artist

  def initialize
    @title = title
  end

  def song_artist
    self.artist.song_artist
  end

end
