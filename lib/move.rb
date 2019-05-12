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


def input_to_index(string)
  a = string.to_i
  a-1
end

def move(array, index, value = "X")
  array[index] = value
end
