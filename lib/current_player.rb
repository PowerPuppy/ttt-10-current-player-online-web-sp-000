def turn_count(board)
  turn_counter = 0
  board.each do|turn_counter| != ""
    turn_counter += 1
  end

end
