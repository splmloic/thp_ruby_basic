#création d'un tableau vide
mailist = []

50.times do |i|
    if i < 9 #si i inférieur et egal 9 ajoute ça dans l'array
        mailist << "jeandupont0#{i + 1}@email.fr"
    else #Sinon ajoute ça
        mailist << "jeandupont#{i + 1}@email.fr"
    end
end