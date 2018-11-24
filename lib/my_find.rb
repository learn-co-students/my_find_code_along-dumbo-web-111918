require 'pry'

def my_find(collection)
  i = 0
  while i < collection.size && result == nil
    yield(collection[i]) ? collection[i]
    i += 1
  end
  result
end