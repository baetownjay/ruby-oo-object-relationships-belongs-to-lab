require_relative 'author'

class Post
    attr_accessor :title, :author

    def initialize(title="Hello World")
        @title = title
    end



end
