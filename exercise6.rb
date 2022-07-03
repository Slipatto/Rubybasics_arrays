# Use Array#map to iterate over the numbers and return a new array with each number
# doubled.  Assign the new array to a variable named doubled_numbers and return w/ p

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |x| x * 2 }

p doubled_numbers

