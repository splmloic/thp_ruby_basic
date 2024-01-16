puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
step = gets.chomp.to_i

if step > 1 && step < 26
    puts "Voici la pyramide :"
      step.times do |i|
            if i == 0
                print " " * (step-i-1)
                puts "#"
            else
          print " " * (step-i-1)
          print "#" * (i+1) # ajoute un étage avec 2 # en + par étage jusqua arrivé au bon nombre de step
          puts "#" * i
            end
      end
  else
  puts "valeur trop grande"
  end

    #
   ###
  #####
 #######
#########

    #
   ###
  #####
 #######
#########