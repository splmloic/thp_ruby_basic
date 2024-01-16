#création d'un tableau vide
mailist = []

# création de la liste email
50.times do |i|
    if i < 9 #si i inférieur et egal 9 ajoute un 0 pour bien formater dans l'array
        mailist << "jeandupont0#{i + 1}@email.fr"
    else #Sinon ajoute ça sans 0
        mailist << "jeandupont#{i + 1}@email.fr"
    end
end

51.times do |i|
    if i % 2 == 0
      puts "jeandupont%02d@email.fr" %[i]
      mailist.push(i)
    end
  end

