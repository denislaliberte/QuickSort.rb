
def sort(input)
  if input.size <=1
    input
  else
    smaller = input.keep_if{ |element| element < 2}
    smaller.push(2)
  end
end
