
arr_int = [25, 7, 1]
arr_str = ["dogs", "cat", "Horses"]

def sort_array_asc(arr_int)
arr_int.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(arr_int)
  arr_int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr_str)
  arr_str.sort do |a, b|
  a.length <=> b.length
end
end
