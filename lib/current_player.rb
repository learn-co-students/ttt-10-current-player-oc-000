def turn_count(board)
  board.select { |square| ["X","O"].include?(square) }.length
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end