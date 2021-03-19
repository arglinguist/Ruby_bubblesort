#Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).


def bubble_sort(unsorted_array)
  array_length = unsorted_array.size
  #loop 
    swapped = false
    #iterate through the array 2 numbers at a time
    #if the numbers are out of order, swap them
      swapped = true
    #if swapped is still false, escape loop

#return sorted array
end

def swap (a,b)
  temp = a
  a = b
  b = temp
  return a,b
end
