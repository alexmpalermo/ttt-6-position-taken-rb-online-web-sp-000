
def position_taken?(board, index)
  if board[index] == " " || ""
    false
  end
  if board[index] == "X" || "O"
    true
  end
end