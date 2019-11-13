def join_ingredients(src)
  row = 0
  recipes = []
  while row < src.count do
    recipes << "I love #{src[row][0]} and #{src[row][1]} on my pizza"
    row += 1
  end
  recipes
end

def find_greater_pair(src)
  row = 0
  highest_nums = []
  while row < src.count do
    if src[row][0] > src[row][1]
      highest_nums << src[row][0]
    else
      highest_nums << src[row][1]
    end
    row += 1
  end
  highest_nums
end

def total_even_pairs(src)
  row = 0
  sum = 0
  while row < src.count do
    if src[row][0].even? && src[row][1].even?
      sum += (src[row][0] + src[row][1]) 
    end
    row += 1
  end
  sum
end
