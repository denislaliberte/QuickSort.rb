
def sort(input)
  if input.size <=1
    input
  else
    pivot = input.first
    bigger = input.select{ |a| a > pivot}
    pivots = input.select{ |a | a == pivot}
    smaller = input.select{ |a| a < pivot}
    return smaller.concat(pivots).concat(bigger)
  end
end
