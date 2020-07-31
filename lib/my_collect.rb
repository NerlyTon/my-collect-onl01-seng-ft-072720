def my_collect(array)
  collection = array.collect do |change|
    change.upcase
  collection << yield(array)
  end
end

my_collect()