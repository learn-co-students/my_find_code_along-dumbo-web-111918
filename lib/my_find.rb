require 'pry'

def my_find(collection)
  i = 0
  result = nil
  while i < collection.size && result == nil
    yield(collection[i]) ? result = collection[i] : result = nil
    i += 1
  end
  result
end