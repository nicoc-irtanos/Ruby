puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

etages = gets.chomp.to_i
i = 1

puts "Voici la pyramide :"

while i <= etages do
  puts "#" * i
  i = i + 1

end
