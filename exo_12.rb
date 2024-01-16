puts "tu as quel âge ?"
print "> "
Old = gets.chomp.to_i

(Old+1).times do |i|
    if i == Old/2
        puts "Il y a #{Old/2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
    puts "il y a #{Old - i} ans, tu avais #{i} ans"
    end
end