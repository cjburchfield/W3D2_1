require_relative "afternoon_test.rb"

class Board

    def initialize(size)
        @grid = Array.new(size){ Array.new(size, "_") }
        @size = size
    end

    def [](pos)
        row, col = pos
        @grid[row][col]
    end

    def []=(pos, val)
        row, col = pos
        @grid[row][col] = val
    end


    def grid_random
        array = []
        2.times {array << (0...@size).sample}
        array
    end

    

    def valid?(pos)
        row, col = pos
        pos.all? do |i|
            0 <= i && i < @size
        end
    end

    def empty?(pos)
        @grid[pos] == "_"
    end

    def populate
        @pairs_num = (@size ** 2 ) / 2
        pos = self.grid_random
        if valid?(pos) && empty?(pos)
            @grid[pos] =  #card gets put here
    end


end
