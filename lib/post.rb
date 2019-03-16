
require_relative "../lib/author.rb"

class Post

attr_accessor :title; :author

def author=(author)

  @author = author
end

def author

@author
end

end

x = Post.new
x.title = "sample"
x.author = "sampleeee"
#
x.author = xxx
##x.author.name =
