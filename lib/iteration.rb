def join_ingredients(src)
  new_array = []
  row_index = 0

  while row_index < src.count do
    new_array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
  end

new_array

  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  largest_number = []
  row_index = 0

  while row_index < src.count do  
    largest_number << src[row_index].sort.last
    row_index += 1
  end 
  
  largest_number
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  total = 0
  row_index = 0

  while row_index < src.count do  
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
      total += (src[row_index][0] + src[row_index][1])
    end 
    row_index += 1
  end 
  
  total
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
