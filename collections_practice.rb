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

def swap_elements(list_m)
  val_1=list_m[1];
  val_2=list_m[2];
  list_m[1]=val_2;
  list_m[2]=val_1;
  return list_m
end

def reverse_array(list)
  list.reverse
end

def kesha_maker(list)
  k_list=[];
  list.each do |item|
    item[2]="$";
    k_list << item
  end
  k_list
end

def find_a(list)
  list_a=[];
  list.each do |item|
    if item.start_with?("a")
      list_a << item
    else
    end
  end
  list_a
end

def sum_array(list)
  list.inject{ |sum, n| sum + n}
end

def add_s(list)
  lists=[];
  list.each_with_index do |x|
    if x == 2
      lists << list[x];
    else
      lists << "#{list[x]}s"
    end
  end
  lists
end
