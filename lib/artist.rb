require 'pry'

def class Artist
    def initialize(name, genre)
        @name=name
        @genre=genre
    end
    attr_accessor :artist, :genre
end