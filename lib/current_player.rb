def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X"
  counter += 1
 elsif 
 x == "O" 
 counter += 1
end
end
counter
end

def current_player(board)
  
 board.each do
  if 
    turn_count(board) % 2 == 0
 player = "X"
elsif 
turn_count(board) % 2 == 1
player = "O"
else 
player =  "X"
end
end
player
end