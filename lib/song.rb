require 'pry'
class Song


attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres  = []

  @@artist_count = {}
  @@genre_count = {}

 def initialize(name, artist, genre)
   @name   = name
   @artist = artist
   @genre  = genre
   @@count += 1
   @@artists << @artist
   @@genres << @genre
 end

 def artist
   @name = @artist
 end

 def genre
   @name = @genre
 end

 def self.count
   @@count
 end

 def self.artists

   @@artists.uniq
   end
end
  def self.genres

    @@genres.uniq
  end

# a.uniq

# class Album
#   @@album_count = 0
#
#   def initialize
#     @@album_count += 1
#   end
#
#   def self.count
#     @@album_count
#   end

# end



# Song.class_variable_set(:@@artists, [])
# Song.class_variable_set(:@@genres, [])
# Song.class_variable_set(:@@count, 0)
# Song.class_variable_set(:@@artist_count, {})
# Song.class_variable_set(:@@genre_count, {})
