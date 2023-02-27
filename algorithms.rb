module Algorithms
  def Algorithms.binary_search(array, key, options = { arr_start:, arr_end: })
    middle = (options[:arr_start] + options[:arr_end]) / 2

    return middle if array[middle] == key
    
    return binary_search(array, key, arr_start: options[:arr_start], arr_end: middle) if array[middle] > key
    return binary_search(array, key, arr_start: middle, arr_end: options[:arr_end]) if array[middle] < key
  end
end