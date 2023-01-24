class Card
    def initialize
        @face = string.new(("a".."z").sample.upcase)
        @face_up = false
    end
 
 
    def face
        @face
    end
 
 
    def reveal
        @face_up = true
    end
 
 
    def hide
        @face_up = false
    end
 end
 
 