def sort_array_asc(arr)
    sorted = arr.sort
end

def sort_array_desc(arr)
    sorted = arr.sort.reverse
end

def sort_array_char_count(arr)
    sorted = arr.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def swap_elements_bonus(arr, i, j)
    arr[i], arr[j] = arr[j], arr[i]
    arr
end

def reverse_array(arr)
    reversed = arr.reverse
end

def kesha_maker(arr)
    kesha_arr = []
    arr.each do |ele| 
        ele[2] = "$"
        kesha_arr << ele  
    end
    kesha_arr
end

def find_a(arr)
    a_arr = arr.select {|ele| ele.start_with?('a')}
end

def sum_array(array)
    sum = array.reduce(:+)
end

def add_s(array)
    array.each_with_index.collect do |ele, i|
        i == 1 ? ele : ele += 's'
    end
end
