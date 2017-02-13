def check(word)
  if /lab/ =~ word
    puts word
  else
    puts 'no match'
  end
end

check("laboratory")
check("experiment")
