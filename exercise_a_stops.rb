stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley") #.pop removes the last element in an array

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St") #.shift removes the first element in an array

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops[4] = "Polmont" #index must be set to future index number

# 4. Work out the index position of `"Linlithgow"`
stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)

# 7. How many stops there are in the array?
stops.length #counts every element don't confuse with index number

# 8. How many ways can we return `"Falkirk High"` from the array?
stops[2]
stops.[-5]

# stops.include?("Falkirk High")
# stops.index { |x| x == "Falkirk High"}

# 9. Reverse the positions of the stops in the array
stops.reverse!

# 10. Print out all the stops using a for loop
for element in stops
  puts element
end
