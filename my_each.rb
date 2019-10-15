def my_each(array)
while i < array.length do |i|
      yield(array[i])
      i = i + 1
    end
    end
end