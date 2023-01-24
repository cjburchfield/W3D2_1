require_relative "afternoon_test.rb"

class Board

    def initialize(size)
        @grid = Array.new(size) { Array.new (size, "_") }
        @size = size
    end

    def grid_random
        array = []
        2.times {array << (0...@size).sample}
        array
    end

    def populate
    end


end
