#Arrays
#TIME: 15 min

# Create a new array and assign it to a variable
my_arr = []

# Check its class
my_arr.class

# Reiterate that a class tells you what things this object can respond to
# Create a staff array with the instructor and TAs names
staff = ['Shirren', 'Ben']

# Show getting size with count, size, length, empty?
puts staff.count
puts staff.size
puts staff.length
puts staff.empty?

# Show reading from an array, zero indexing
puts staff[0]
puts staff[1]

# Show appending to the array, with push, << and unshift
staff.push('Zac')
staff << 'Mikaela'
staff.unshift('Nikki')

# Show popping and shifting
staff.pop
staff.shift

# Show how include? works
staff.include?('Zac')
staff.include?('Shirren')

# Try BANG Methods #sort!, #uniq!, #shuffle!, reverse!
# Try join, to_s
