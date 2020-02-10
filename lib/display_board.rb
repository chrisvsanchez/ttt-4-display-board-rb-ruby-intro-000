# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  seperator ="|"
  lines ="-----------"
  puts "#{board[0]}#{sepeator}#{board[1]}#{sepeator} #{board[2]}"
  puts "#{lines}"
  puts "#{board[3]}#{seperator} #{board[4]}#{seperator} #{board[5]}"
  puts "#{lines}"
    puts "#{board[6]} #{seperator} #{board[7]}#{seperator} #{board[8]}"
end