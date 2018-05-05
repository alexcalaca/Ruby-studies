# Reach me directly at alexcalaca @(at) gmail .(dot) com
#Adding items to arrays

p "Items can be added at any position of an array"

#Given an array of x  elements
array =[1, 2, 4, 6]

# End
# Use either push or <<
array.push(8)
array << 10

# Beginning
# Use Unshift
array.unshift(0)

# Any position
# Use insert 
array.insert(1, "Second")

# Multiple values
# Use insert
array.insert(2, "third", "4", "five")