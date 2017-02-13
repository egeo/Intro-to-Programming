array = ["apples", "oranges", "pears"]

array.each_with_index  do |x, index|
  puts "#{index + 1 }. #{x}"
end
