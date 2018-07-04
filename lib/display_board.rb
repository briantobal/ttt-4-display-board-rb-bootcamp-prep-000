# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board (board)
  print "   ", "|", "   ", "|", "   " 
  puts "\n-----------\n"
  print "   ", "|", "   ", "|", "   " 
  puts "\n-----------\n"
  print "   ", "|", "   ", "|", "   \n"
end 

def display_board (board)
  print " #{board[1]}  ", "|", " #{board[2]}  ", "|", " #{board[3]}  " 
  puts "\n-----------\n"
  print " #{board[4]}  ", "|", "  #{board[5]} ", "|", " #{board[6]}  " 
  puts "\n-----------\n"
  print " #{board[7]}  ", "|", " #{board[8]}  ", "|", " #{board[9]}  \n"
end 

