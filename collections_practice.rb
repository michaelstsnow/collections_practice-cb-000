def sort_array_asc(list)
  list.collect.sort()
end

def sort_array_desc(list)
  list.sort{|x,y| y<=>x};
end

def sort_array_char_count(list)
  list_with_count=list.each do |item|
    [item.length,item]
  end
  list_with_count.sort{|a,b| a[1] <=> b[1]}
end

def swap_elements[array,pos_1,pos_2]
end

def reverse_array
end

def kesha_maker
end

def find_a
end

def sum_array
end

def add_s
end
