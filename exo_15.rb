puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
step = gets.chomp.to_i

if step > 1 && step < 26
  puts "Voici la pyramide :"
    step.times do |i|
        puts "#" * (i+1) # ajoute un étage avec 1 # en + par étage jusqua arrivé au bon nombre de step
    end
else
puts "valeur trop grande"
end