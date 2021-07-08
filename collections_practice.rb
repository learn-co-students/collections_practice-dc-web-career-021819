require 'pry'
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  # arr.collect {|x| x}
  arr.collect do |x|
    x[2] = "$"
    x
  end
end

def find_a(arr)
  arr.select {|x| x.start_with?("a")}
end

def sum_array(arr)
  arr.inject(0) {|sum, x| sum + x}
end

def add_s(arr)
  arr.collect do |x|
    if arr[1] == x
      x
    else
      x + "s"
    end
  end
end

def swap_elements_from_to(arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  arr
end
