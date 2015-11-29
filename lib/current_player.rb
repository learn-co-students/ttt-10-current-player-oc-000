def turn_count(board)
  return board.count - board.count(" ")
end
def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end