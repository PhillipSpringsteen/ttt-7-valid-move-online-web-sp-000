# code your #valid_move? method here

def position_taken?(board, index)
  if (board.length() != 9)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
    return false
  else 
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move