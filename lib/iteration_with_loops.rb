def find_min_in_nested_arrays(array_1)

outer_results = []
row_index = 0
while row_index < array_1.count do
  element_index = 0
  min_num = 1000
  while element_index < array_1[row_index].count do

    if array_1[row_index][element_index] < min_num
      min_num = array_1[row_index][element_index]
    end
    element_index += 1
  end
 
  outer_results << min_num
  row_index += 1
end
 
p outer_results 

end