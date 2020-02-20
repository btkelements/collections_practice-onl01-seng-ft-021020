def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|first_n, second_n| second_n <=> first_n}
end

def sort_array_char_count(string)
  string.sort {|left, right| left.length <=> right.length
end

def swap_elements