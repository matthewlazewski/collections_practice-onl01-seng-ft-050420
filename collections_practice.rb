def sort_array_asc(array)
  sorted_array = array.sort
end 

def sort_array_desc(array)
  sorted_array = array.sort do |a,b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  sorted_array = array.sort do |a,b|
    a.length <=> b.length
  end 
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  new_array = array.reverse 
  new_array
end

def kesha_maker(array)
  new_array = array.each do |name|
    name[2] = "$"
  end
  new_array
end 

def find_a(array)
  new_array= array.sort do |name|
    if name.starts_with?("a")
    new_array << name
  end
  new_array
end
