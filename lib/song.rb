class Song

attr_accessor :name, :artist, :genre

@@count=0
@@artists=artist
def initialize(name,artist,genre)
  @@count+=1
  @name=name
  @artist=artist
  @genre=genre
end

def count
  @@count
end

def artists
  @@artists
end

end
