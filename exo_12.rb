puts "Hey tu peux me donner un nombre ?"
print ">"

nb = gets.chomp.to_i

i = 1

for i in (1..nb) do
  puts i
  i = i + 1
end
