require 'pry'

class Song
    def initialize(title)
        @title=title
    end
    attr_accessor :title, :artist
end