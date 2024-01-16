puts "tu as quel âge ?"
print "> "
Old = gets.chomp.to_i

(Old+1).times do |i|
    puts "il y a #{Old - i} ans, tu avais #{i} ans"
end