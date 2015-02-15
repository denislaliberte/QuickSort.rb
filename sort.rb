
def sort(input)
  if input.size <=1
    input
  else
    pivot = input.first
    bigger = sort(input.select{ |a| a > pivot})
    pivots = input.select{ |a | a == pivot}
    smaller = sort(input.select{ |a| a < pivot})
    return smaller.concat(pivots).concat(bigger)
  end
end
