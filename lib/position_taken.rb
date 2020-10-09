def position_taken?(board, index)
  board[index] = ""
  index == ""
end

def input_to_index(user_input)
  user_input.to "X" || "O"
end
# code your #position_taken? method here!
