require 'pry'

def class artist
    def initialize(name, song_name)
        @name=name
        @song=song_name
    end
    attr_reader :name, :song
end