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

  describe "reduce_to_all_true returns true when all values are truthy" do
    it "reduces correctly" do
      source_array = [1, 2, true, "razmatazz"]
      expect(reduce_to_all_true(source_array)).to be_truthy
    end
  end

  describe "reduce_to_all_true returns false when any value is false" do
    it "reduces correctly" do
      source_array = [1, 2, true, "razmatazz", false]
      expect(reduce_to_all_true(source_array)).to be_falsy
    end
  end
  
def reduce_to_all_true(source_array)
  
end


  describe "reduce_to_any_true returns true when a truthy value is present" do
    it "reduces correctly" do
      source_array = [ false, nil, nil, nil, true]
      expect(reduce_to_any_true(source_array)).to eq(true)
    end
  end

  describe "reduce_to_any_true returns false when no truthy value is present" do
    it "reduces correctly" do
      source_array = [ false, nil, nil, nil]
      expect(reduce_to_any_true(source_array)).to eq(false)
    end
  end
end

def reduce_to_any_true(source_array)
  
end

