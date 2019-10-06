
# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board(board)
  puts " #{b[0]} | #{b[1]} | #{b[2]} "
  puts "-----------"
  puts " #{b[3]} | #{b[4]} | #{b[5]} "
  puts "-----------"
  puts " #{b[6]} | #{b[7]} | #{b[8]} "
end

def user_play_or_not
  new_game = gets.strip
    if new_game == 'y'
    board = " ", " ", " ", " ", " ", " ", " ", " ", " "
     puts display_board
  else
    puts "Oh well. I didn't want you to play with me anyway!"
  end
end

def user_move
  user_move = gets.to_i.strip
end


def valid_or_not
  if (user_move -1) >= 0 and (user move -1) <=8
    if board(user_move) = " "
  else
    puts "Sorry, that's not a valid move. Please try again."
  end
end
  


#def  input_to_index(user_input)
 # user_input.to_i -1
#end