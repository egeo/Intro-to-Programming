puts "Put in a number:"
a = gets.chomp.to_i

# if a ==3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else
#   puts "a in neither 3, nor 4"
# end

case a
when 4
  puts "a is 4"
when 6
  puts " a is 6"
else
  puts "a is neither 4, nor 6"
end
