class Song < ActiveRecord::Base
  belongs_to :artist
  # has_many :artists, through: :artists_songs

  def artist_name
    self.artist.name
  end

end
