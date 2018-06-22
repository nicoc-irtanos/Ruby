puts "Donne-moi un nombre"

print ">"

nb = gets.chomp.to_i

i = 0

for i in (0..nb) do
  nb2 = nb - i
  puts nb2
  i = i+1
end
