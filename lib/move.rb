def input_to_index(string)
  a = string.to_i
  a-1
end

def move(array, index, value = "X")
  array[index] = value
end
