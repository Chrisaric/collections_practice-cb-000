
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array2 = []
  array.each {|a| array2.unshift(a) }
  array2
end

def kesha_maker(array)
  array2 = []
  array.each do |a|
    a[2] = '$'
    array2 << a
  end
  array2
end

def find_a(array)
  array2 = []
  array.each do |a|
    if a.start_with?('a')
      array2 << a
    end
  end
  array2
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect{|a, index| index != 1 ? a + 's': a}
end
