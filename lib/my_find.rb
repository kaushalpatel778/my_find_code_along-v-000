require 'pry'
i=0
def my_find(collection)
    while i < collection.length
        yield(collection[i])
        i += 1
    end
end
