


def turn_count(board)
  turn_counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turn_counter += 1
    end
  end
  turn_counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
