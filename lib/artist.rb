require_relative 'song'
class Artist
    attr_accessor :name

    def initialize(name='Beyonce')
        @name = name
    end
    def self.name
        @name
    end
end