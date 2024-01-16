puts "Donne moi un nombre stp c'est pour une expérience"
print "> "
number = gets.chomp.to_i

number.times do |i|
    puts i + 1
end