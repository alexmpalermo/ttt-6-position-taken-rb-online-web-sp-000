
def position_taken?(board, index)
  if board[index] == " " || ""
    false
  elsif board[index] == "X"
    true
  else board[index] == "O"
    true
  end
  
end