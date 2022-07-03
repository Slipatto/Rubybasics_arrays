# With the given code, remove 'lizard' from my_pets then print my_pets

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2]

puts "I have a pet #{my_pets}!"

p my_pets

# The hint suggests using Array#pop which is easy enough

my_pets = pets[2..3]

my_pets.pop

puts "I still have a pet #{my_pets[0]}"