# def add_array_lengths
#   prices = [ 1.23, 6.98, 8.43, 2.45 ]
#   costs = [ 4.23, 1.12, 0.52, 8.67 ]

#   return prices.length + costs.length
# end

# def sum_array()
# data = [1, 2, 3, 4, 5]

#  total = 0
#   for num in data
#     total += num
#   end

# return total
# end

# def find_item? (house)
#   hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]

#     for team in hogwarts
#       return true if house == team
#     end
#     return false
# end

# def first_key_name
#   teacher_wallets = {
#     'Sandy' => 12,
#     'Zsolt'  => 10,
#     'Val'  => 1356,
#     'Jay' => 1
#   }

#   for key, value in teacher_wallets 
#     return key
#   end
# end


def array_of_capitals(hash, lookup)
  # countries = {
  #   uk: {
  #     capital: "London",
  #     population: 60
  #   },
  #   france: {
  #     capital: "Paris",
  #     population: 70
  #   },
  #   italy: {
  #     capital: "Rome",
  #     population: 56
  #   }
  # }
result = [];

for key, value in hash
  item = value[lookup]
  result << item
end
  return result
end




