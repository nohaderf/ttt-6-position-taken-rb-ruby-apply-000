# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  else
    true
  end
end

# Struggled to return true if the board has a value of "X" or "O in the index"