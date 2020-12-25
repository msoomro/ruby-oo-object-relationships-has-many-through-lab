class Song

    attr_accessor :name, :artist, :genre

    @@all = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@all << self
    end

    def self.all
        #puts "Songs.all : \n#{@@all}\n"
        @@all
    end

end
