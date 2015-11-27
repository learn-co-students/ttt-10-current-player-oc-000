def turn_count(board)
  board.select { |square| square == "O" || square == "X" }.count
end

def current_player(board)
  num_x = board.select { |square| square == 'X' }
  num_o = board.select { |square| square == 'O' }
  num_x.count > num_o.count ? "O" : "X"
end
