def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(numbers)
  numbers.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |x|
    x.delete(x[2]).insert(2, "$")
  end
end

def find_a(array)
  array.keep_if do |letter|
    letter[0] == "a"
  end
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end