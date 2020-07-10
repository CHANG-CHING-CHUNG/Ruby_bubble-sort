def bubble_sort(arr)
  loop do
    swapped = false
      0.upto((arr.length - 1)) {
        |i|
        if arr[i+1] != nil
          if arr[i+1] < arr[i]
            temp = arr[i];
            arr[i] = arr[i+1];
            arr[i+1] = temp;
            swapped = true
          end
        end
      }
    if swapped == false
      break
    end
  end
  return  arr
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([6,5,3,1,8,7,2,4])