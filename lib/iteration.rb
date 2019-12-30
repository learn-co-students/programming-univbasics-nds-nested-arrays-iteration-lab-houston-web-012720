def join_ingredients(src)
  row_index = 0
  toppings = []
  while row_index < src.count do
    toppings << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
  end
  return toppings
end

def find_greater_pair(src)
  row_index = 0
  great_numbers = []
  while row_index < src.count do
    src[row_index][0] > src[row_index][1] ? great_numbers << src[row_index][0] : great_numbers << src[row_index][1]
    row_index += 1
  end
  return great_numbers
end

def total_even_pairs(src)
  row_index = 0
  even_total = 0
  while row_index < src.count do
    src[row_index][0] % 2 == 0 and src[row_index][1] % 2 == 0 ? even_total += (src[row_index][0]) + (src[row_index][1]) : even_total += 0
    row_index += 1
  end
  return even_total
end
