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





 # 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
nothern_ireland = {
  name: "Nothern Ireland"
  population: 1,811,000,
  capital: "Belfast"
}
united_kingdom.push(nothern_ireland)



# 3. Use a loop to print the names of all the countries in the UK.
for country in united_kingdom
  p country[:name]
end




# 4. Use a loop to find the total population of the UK.
total = 0
for ppl in united_kingdom
  ppl[:population]
  p ppl[:population] list all the population numbers of all countries
  total +=  ppl[:population]
end
