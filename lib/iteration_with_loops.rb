def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0
    smallest_results = src[row_index][element_index]
    while element_index < src[row_index].count do
     
      if src[row_index][element_index] < smallest_results
        smallest_results = src[row_index][element_index]
      end
      element_index += 1 
    end
    outer_results << smallest_results
    row_index += 1
end
 outer_results
end