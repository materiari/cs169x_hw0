def sum(int_array)
  my_sum = 0
  int_array.each {|x| my_sum += x}
  my_sum
end

def max_2_sum(int_array)
  sum(int_array.sort {|a,b| b <=> a}[0,2])
end

def sum_to_n?(int_array, n)
  int_array.uniq.combination(2).detect {|arr| sum(arr) == n }
end
