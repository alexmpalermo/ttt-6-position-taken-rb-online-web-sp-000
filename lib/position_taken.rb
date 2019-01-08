
def position_taken?(board, index)
  if board[index] == "X" || "O"
    true
   else board[index] == " " || ""
    false
  else board[index] != "X" || "O"
    false
 end
end