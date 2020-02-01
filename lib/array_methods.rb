cool_math = []

cool_math += ["people", "best"]
cool_math += ["wow"]

def using_include(array, element)
  array.include?(element)
end

p using_include(cool_math, "wow")
puts""

def using_sort(array)
  array.sort!
end

p using_sort(cool_math)
puts""

def using_reverse(array)
  array.reverse!
end

p using_reverse(cool_math)
puts""

def using_first(array)
  array[0]
end

p using_first(cool_math)
puts""

def using_last(array)
  array[2]
end

p using_last(cool_math)
puts""

def using_size(array)
  array.size
end

p using_size(cool_math)
puts""