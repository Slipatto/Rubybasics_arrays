# Write code that selects fish and lizard from pets.  Select the items at the same
# time, assign them to my_pets, print the contents in a single string

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2] + " and " + pets[3]

puts " I have the following pets: #{my_pets}"


# The given solution is as follows

my_pets = pets[2..3]

# Selecting a range, in this case the pets at indices 2 and 3

puts " I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# Note the index numbers change, as my_pet is the new index, containing only 2
# items, fish at 0 and lizard at 1

# The second solution certainly feels better.
