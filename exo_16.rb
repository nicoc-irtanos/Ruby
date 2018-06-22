puts "Quel âge as-tu ?"
print ">"

age = gets.chomp.to_i

i = 0

for i in (0..age) do
  puts "Il y a #{i} ans tu avais #{age - i } ans"
  i = i + 1
end
