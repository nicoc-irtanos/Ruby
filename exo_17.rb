puts "Quel âge as-tu ?"
print ">"

age = gets.chomp.to_i

i = 0

for i in (0..age) do
  if i == age - i
    puts "Il y a #{i} ans tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{i} ans tu avais #{age - i } ans"
  i = i + 1
  end
end
