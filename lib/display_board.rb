# Define display_board that accepts a board and prints
# out the current state.
 def display_board(board)
       display_board=puts".... ..... ...."
              puts "#{board[3]}|#{board[4]}|#{board[5]}"
                 puts".... ..... ...."
       puts "#{board[6]}|#{board[7]}|#{board[8]}"
          puts".... ..... ...."
end
board=["","","","","X","0","","","",""]
board=[" "," "," "," "," "," "," "," "," "," "]
puts board[0]

display_board(board)