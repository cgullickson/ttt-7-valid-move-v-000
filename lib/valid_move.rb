def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
end
end
# code y #valid_move? method here
def valid_move?(board,index)
  if position_taken?
      false
  elsif index.between?(0,8)
      false
  else
      true
  end
end
