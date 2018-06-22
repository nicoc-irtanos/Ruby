puts "Salut, donne-moi ton année de naissance stp"
print ">"

birth = gets.chomp.to_i

i = birth

for i in (birth..2018) do
  puts i
  i = i + 1
end
