require 'pry'
i=0
def my_find(collection)
    while i < collection.length
        return collection[i]  if  yield(collection[i])
        i += 1
    end
end
