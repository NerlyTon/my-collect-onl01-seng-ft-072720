def my_collect(array)
  new_collection = []
  collection = array.collect do |change|
    change.upcase
  new_collection << yield(array)
  end
end

my_collect()