def turn_count(board)
  turn_counter = 0
  board.each do |position|
    if position != " " && position != ""
      turn_counter += 1
    end
    end
    return turn_counter
  end

def current_player(board)

end
