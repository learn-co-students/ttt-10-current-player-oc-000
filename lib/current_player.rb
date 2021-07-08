def turn_count(board)
        counter=0
  board.each do |board|
    if board!=" "

            counter+=1
  end
end
          return counter
end



def current_player(board)
        if turn_count(board)==1
                return "O"
        elsif turn_count(board) % 2
                return "X"
        
        end
end
