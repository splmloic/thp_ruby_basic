puts "tu es née en quelle année ?"
print "> "
Year = gets.chomp.to_i
Actyear =2024

(Actyear-Year+1).times do |i|
    puts "tu a vécu l'année #{Year+i}"
end