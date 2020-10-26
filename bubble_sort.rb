def bubble_sort(num_arr)
    i=0
  
    while i< num_arr.length-1 do
      if num_arr[i] > num_arr[i+1]
        num_arr[i+1], num_arr[i] = num_arr[i], num_arr[i+1]
        i=0
      else
    i+=1
      end
  end
  return num_arr
  end
  
  puts bubble_sort([4,3,78,2,0,2])