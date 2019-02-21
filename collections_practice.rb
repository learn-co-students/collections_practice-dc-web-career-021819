def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort_by{|word| word.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  kesha_arr = arr.each{|name| name[2] = "$"}
  kesha_arr
end

def find_a(arr)
  arr.find_all{|word| word.start_with?("a")}
end

def sum_array(arr)
  arr.inject{|sum, num| sum + num}
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end
