def sort_array_asc(array)
  new_array = array.map {array.pop}
  new_array << array[0]
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]

  array[1] = third_element
  array[2] = second_element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each{|word| word[2] = "$" ; new_array << word}
  new_array
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|first, second| first + second}
end

def add_s(array)
  new_array = array.map {|word| word + "s"}
  new_array[1] = new_array[1][0..((new_array.length) -1)]
  new_array
end
