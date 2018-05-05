# Reach me directly at alexcalaca @(at) gmail .(dot) com
# Removing items to arrays

p "Items can be removed at any position of an array"

#Given an array of x  elements
array = [1, "second", "third", 40, 50, "sixty", 9, 10]

# All methods return the removed value

# End
# Use pop
array.pop

# Beginning
# Use shift
array.shift

# Any position
# Use delete_at
array.delete_at(1)

# Any element value
# Use delete
array.delete("sixty")

# All nil values
array.insert(2, nil)
array.compact
array.compact! # IT Changes the original array

# Duplicates
array.insert(2, 10, 40, 10, 50, 9)
array.uniq
array
array.uniq! # IT Changes the original array