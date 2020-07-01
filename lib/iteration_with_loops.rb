def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  even_values = []
  outside_count = 0

  while outside_count < src.length do

    inside_count = 0
    while inside_count < src[outside_count].length do
      if src[outside_count][inside_count] % 2 == 0
        even_values.push(src[outside_count][inside_count])
        inside_count += 1 
      end
    end
    outside_count += 1
  end
  p even_values
end


src = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]

find_even_values(src)