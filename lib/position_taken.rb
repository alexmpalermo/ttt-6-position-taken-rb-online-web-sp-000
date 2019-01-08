
def position_taken?(board, index)
  if board[index] == " " || ""
    false
 elsif board[index] != "X" || "O"
   false
 else board[index]
   true
  end
end