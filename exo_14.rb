#création d'un tableau vide
mailist = []
#checkeur de Pair (il doit regarder si c'est un multiple de 2)
def paircheck(mailist)
    a = mailist.scan(/\d/).first
        if a.to_i.even? == true
            puts a
        end
end
# création de la liste email
50.times do |i|
    if i < 9 #si i inférieur et egal 9 ajoute ça dans l'array
        mailist << "jeandupont0#{i + 1}@email.fr"
    else #Sinon ajoute ça
        mailist << "jeandupont#{i + 1}@email.fr"
    end
end

paircheck(mailist)
# Scan pour savoir qui est pair
# mailist.scan(/\d/) ça sort le nombre
# nombre.to_i.even? un booléen qui vrai faux si pair impair

