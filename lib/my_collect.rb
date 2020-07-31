def my_collect(array)
  i = 0
  new_collection = []
  while i < array.length
  # collection = array.collect do |lang|
  #   lang.upcase
  new_collection.push yield(array[i])
  i += 1
  end
  new_collection
end

