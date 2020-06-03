class TicTacToe
  attr_reader :board
   WIN_COMBINATIONS = [
        [0,1,2], # Top row
        [3,4,5],  # Middle row
        [6,7,8], #Bottom Row
        [0,3,6], # Left Column
        [1,4,7], #Mid Column
        [2,5,8], #Right Column
        [0,4,8], #Diagonal
        [2,4,6] #Diagonal
      ]
   def initialize 
    @board = Array.new (9, " ") #=> (" "," "," "," "," "," "," "," "," ")
 end
end
end