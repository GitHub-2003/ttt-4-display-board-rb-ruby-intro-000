def display_board(board = [" "," "," "," "," "," "," "," "," "])
  puts(" #{board[0]} | #{board[1]} | #{board[2]} ")
  puts("------------")
  puts(" #{board[3]} | #{board[4]} | #{board[5]} ")
  puts("------------")
  puts(" #{board[6]} | #{board[7]} | #{board[8]} ")
  puts
end

display_board
display_board(["X", "X", "X", " ", " ", " ", " ", " ", " "])
display_board(["O", "X", " ", " ", "X", " ", "X", "O", " "])
display_board(["O", "O", "O", "O", "O", "O", "O", "O", "O"])
display_board(["O", "X", " ", " ", "X", " ", "X", "O", " "])
