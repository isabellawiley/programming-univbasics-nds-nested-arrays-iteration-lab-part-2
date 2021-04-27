def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  lowest_temps = []

  while count < src.length do
    inner_count = 0
    low = 999
    while inner_count < src[count].length do
      if src[count][inner_count] < low
        low = src[count][inner_count]
      end
      
      inner_count += 1
    end
    lowest_temps.push(low)
    count += 1
  end

  lowest_temps

end