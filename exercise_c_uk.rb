united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

united_kingdom["]

meals["dinner"] = "pasta"

 # 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[:name] = "Cardiff"

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom[:name] = "Nothern Ireland"

# 3. Use a loop to print the names of all the countries in the UK.

for country in united_kingdom
  puts "#{country[:name]}"
end




# 4. Use a loop to find the total population of the UK.
total = 0
for ppl in united_kingdom
  p total += #{ppl[:population]}
end 