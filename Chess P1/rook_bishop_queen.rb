require_relative 'piece.rb'
require_relative "slideable.rb"

class Rook < Piece
include "Slideable"


    def symbol
       '♜'.colorize(color) 
    end 

    def move_dirs

     horizontal_dirs
     
    end 


end

class Bishop < Piece
include "Slideable"

    def symbol
        '♝'.colorize(color)
    end 

       bishop_moves = [
            [1, 1]
            [-1, -1]
            [1, 0]
            [-1, 0]
         ]
    end 

end

class Queen < Piece
include "Slideable"

    def symbol
        '♛'.colorize(color)
    end 


end