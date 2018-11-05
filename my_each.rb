def my_each(array)
  # code here
  i = 1
  while i < array.size
    yield i
    i += 1
  end
  array
end