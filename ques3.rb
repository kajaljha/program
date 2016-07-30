numbers = [1, 200, 900, 300, 1000, 5]

# Sort from highest to lowest (descending).
numbers.sort! {|x, y| y <=> x}
puts numbers