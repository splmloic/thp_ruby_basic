puts "Donne moi un nombre stp c'est pour une expérience"
print "> "
number = gets.chomp.to_i


(number + 1).times do |i|
    puts number - i
end