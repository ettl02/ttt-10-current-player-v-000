def turn_count(board)
  # board.count{|token| token == "X" || token == "O"}

  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns

end

def current_player(board)
 if turn_count(board).even? 
   put "X"
if turn_count (board).odd?
  put "O"
end



