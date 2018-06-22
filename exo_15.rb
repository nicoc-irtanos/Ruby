puts "Donne-moi ton année de naissance"
print ">"

birth = gets.chomp.to_i

i = birth

for i in (birth..2018) do
  birth2 = birth
  puts "#{i} : "
  puts "Cette année-là tu avais #{i - birth2} an(s)"
  i = i + 1
end
