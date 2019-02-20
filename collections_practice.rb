require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  # array.each {|name| name[2] = '$'}
  new_array = Array.new
  array.each {|name| new_array << name[0..1] + '$' + name [3..-1]}
  new_array

  # return array
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  new_array = Array.new
  array.each_with_index do |word, index|
    unless index == 1
      new_array << word + 's'
    else
      new_array << word
    end
  end
  new_array
end
