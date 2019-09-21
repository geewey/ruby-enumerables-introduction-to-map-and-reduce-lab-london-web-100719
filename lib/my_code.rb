# My Code here....

def map_to_negativize(source_array)
  negative_array = []
  source_array.each do |num|
    negative_array << num * -1
  end
  return negative_array
end


def map_to_no_change(source_array)
  unchanged_array = []
  source_array.each do |ele|
    unchanged_array << ele
  end
  return unchanged_array
end


def map_to_double(source_array)
  doubled_array = []
  source_array.each do |num|
    doubled_array << num * 2
  end
  return doubled_array
end


def map_to_square(source_array)
  squared_array = []
  source_array.each do |num|
    squared_array << num ** 2
  end
  return squared_array
end


def reduce_to_total(source_array, starting_point=0)
  sum = starting_point
  source_array.each do |num|
    sum += num
  end
  return sum
end

  
def reduce_to_all_true(source_array)
  source_array.each do |ele|
    unless ele
      return false
    end
  end
  return true
end


def reduce_to_any_true(source_array)
  source_array.each do |ele|
    if ele
      return true
    end
  end
  return false
end

