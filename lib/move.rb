
def welcome
  puts "Welcome to Tic Tac Toe!"
end

def display_board(array)
  if array.empty?
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
else
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
  end
end

moves = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(moves)
puts
def move
  puts "Where would you like to go?"
  input = gets.strip
  index = input = input.to_i
end
move

def board(array, index, value)
  array[index] = value
end
board(moves, 1, "X")
moves
display_board(moves)
