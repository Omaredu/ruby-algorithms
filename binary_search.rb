require_relative 'algorithms'

array = []

10.times do
  array.push Integer rand * 100
end

find = array.sort[Integer rand(9)]

puts "value to find: #{find}"
puts "---"
puts array.sort
puts "---"

puts Algorithms.binary_search array.sort, find, arr_start: 0, arr_end: array.size - 1