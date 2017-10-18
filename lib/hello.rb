def hello_t(array)
  i = 0
  while i < array.length
    yield (array[i])
    i = i + 1
  end
  array
end

hello_t(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" if name.start_with?("T")}
end
