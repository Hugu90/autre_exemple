les_etudiants= ["LOUIS", "Marie","Mama", "stephania", "Leonard"]

les_etudiants.each do |nom|
puts "Bonjour #{nom}"
end 

# autre façon d'ecrire un code ruby 

les_etudiants.each {|nom| puts "Bonjour #{nom}"} 

# autre façon d'ecrire un code ruby 
# Mais avec avec Each index mais au lieu de mnous envoyer la valeur il ya nous en envoyer les inxations
les_etudiants.each_index {|nom| puts "Bonjour #{nom}"} 

puts "voici voici l'age et les nomsdes étudiants"
les_etudiants= { LOUIS: 20, Marie:25, Mama: 30, stephania: 22, Leonard:26}

les_etudiants.each do |cle, valeur|
  puts "nom #{cle}: age #{valeur}"
end