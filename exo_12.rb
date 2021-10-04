puts "Bonjour, entre un nombre"
print "> "
x = gets.chomp.to_i
i = 0
while i!=x
  puts "#{i+1}"
  i+=1
end