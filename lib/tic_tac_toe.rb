class Tic_tac_toe
    def initialize
        @board = ("","","","", "", "", "", "", "")
        WIN_COMBINATIONS =[0, 1, 2], [3, 4, 5], [6, 7, 8],
    [0, 3, 6], [1, 4, 7], [2, 5, 8],
    [0, 4, 8], [2, 4, 6]
    end
    def display_board
        puts @board
    end
    def input_to_index (input) 
    input.to_i - 1
    end
    
    def move(index, token= 'x')
     @board(index)= token
    end



end
