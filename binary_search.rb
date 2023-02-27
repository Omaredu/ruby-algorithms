module Algorithms
  def Algorithms.binary_search(array, key, options = { arr_start:, arr_end: })
    sorted_array = array.sort
    middle = (arr_start + arr_end) / 2

    return middle if sorted_array[middle] == key

    # this should start from start to middle is is less than key
    binary_search(options[:arr_start]) if sorted_array[middle] < key
  end
end