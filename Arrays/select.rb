array = [2, 10, 53, 14, 19, 61, 80, 98]

puts "#***************Select***************#"
puts "How to use select"
array.select { |arr| arr.even? }
array.select(&:even?)