require "pry"

def sort_array_asc(arr)
    s = arr.sort do |low, high|
        low <=> high
    end
    s
end

def sort_array_desc(arr)
  s = arr.sort do |low, high|
        high <=> low
    end
    s
end

def sort_array_char_count (arr)

    s = arr.sort do |first, second|
        first.length <=> second.length

    end 
    s
end

def swap_elements (arr)

   arr[1], arr[2] = arr[2], arr[1]    

   arr;
end

def reverse_array (arr)
    ret = []
    arr.each do |e|
        ret.unshift(e)
    end
    ret
end

def kesha_maker (arr)
    ret = arr.map do |e|
        e[2] = "$"
        e
    end

    ret
end

def find_a (arr)
    ret = arr.select do |e|
        e[0] == "a"

    end
end

def sum_array (arr)
    ret = 0
    arr.each do |e|
        ret += e
    end
    ret
end

def add_s (arr)

    ret = arr.map do |e|
        if(arr.index(e) != 1)
            e << "s"
        end
        e
    end
    
    ret
end