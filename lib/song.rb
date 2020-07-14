class Song

attr_accessor :name, :artist, :genre

@@count=0
@@artists=[]
def initialize(name,artist,genre)
  @@count+=1
  @name=name
  @artist=artist
  @genre=genre
  @@artists << artist
end

def count
  @@count
end

def artists
  @@artists
  @@artists <<artist
end

end
