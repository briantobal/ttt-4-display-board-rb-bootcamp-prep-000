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
  print " #{x}  ", "|", " #{x}  ", "|", " #{x}  " 
  puts "\n-----------\n"
  print " #{x}  ", "|", "  #{x} ", "|", " #{x}  " 
  puts "\n-----------\n"
  print " #{x}  ", "|", " #{x}  ", "|", " #{x}  \n"
end 

