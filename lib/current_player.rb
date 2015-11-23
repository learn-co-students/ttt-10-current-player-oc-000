board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  counter = 0
  board.each do|n|
    if board[count] == " " || board[count] == ""
       puts "Board is empty"
    else board[count] == "X" || board[count] == "O"
      puts "Board Position #{count} is filled " + " Counter number is #{counter}"
      counter += 1
    end
    count += 1
  end
  puts "#{counter} turns have been played."
  if counter % 2 == 0
    return counter
    puts counter
  elsif counter % 2 == 1
    return counter
    puts counter
  end
end

def current_player(board)
  logic = turn_count(board)
  if logic % 2 == 0
    puts "It's an X turn"
    return sum = "X"
  else logic % 2 == 1
    puts "It's an O turn"
    return sum = "O"
  end
end

current_player(board)
#puts "Sum #{sum}"