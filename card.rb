class Card
    def initialize
        alphabet = []
        # ("a".."z").each {|char| alphabet << char}
        @face = "_" # alphabet.sample.upcase
        @face_up = false
    end
 
 
    def face
        @face
    end
 
    def face= (str)
        @face = str
    end
 
    def reveal
        @face_up = true
    end
 
 
    def hide
        @face_up = false
    end
 end
 
 