def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end

my_each([1, 2, 3, 4]) do |num|
  num
end
