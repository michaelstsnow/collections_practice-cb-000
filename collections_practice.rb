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

def swap_elements(list)
  val_1=list(2);
  val_2=list(3);
  list[2]=val_2;
  list[3]=val_1;
  return list
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
