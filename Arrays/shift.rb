#Returns the first element of self and removes it (shifting all other elements down by one). Returns nil if the array is empty

# Given an array of x elements
array = [10, "20", "ale", "nothing", "mary", "mark"]

array

# It removes the first array element
p "The shift methods returns the first element"
p array.shift

# Now, the array is different. All elements have been shifted down by one
p array