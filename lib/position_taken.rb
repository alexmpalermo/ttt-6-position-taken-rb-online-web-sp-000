
def position_taken?(board, index)
  if board[index] != "X" || "O"
    false
   else board[index] == "X" || "O"
    true
 end
end