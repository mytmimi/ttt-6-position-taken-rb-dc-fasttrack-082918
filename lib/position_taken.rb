# code your #position_taken? method here!
# puts "Welcome to Tic Tac Toe!"

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# puts "Where would you like to go?"

# user_input = gets.strip

# index = input_to_index(user_input)

# move(board, index, "X")

# display_board(board)

# def position_taken?(index)
#   if board[index] == " "
#     puts "The space is empty"
#   else
#     puts "The space is taken"
#   end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]  
  if board[index] = "X"
    puts "The space is taken"
  elsif board[index] = "O"
    puts "The space is taken"
  else
    puts "The space is empty"
  end
  