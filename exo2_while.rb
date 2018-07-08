adeviner = 4
a= 10
while adeviner != a  do
	puts "rentre ton chiffre"
a=gets.chomp.to_i

 if a< adeviner 
    then puts "trop petit"
 elsif 	 a > adeviner 
 	then puts "trop grand"
  end
 
 end

puts "vous avez devinez le bon chiffre" 



adeviner = 4
a= 10
until  adeviner == a  do  # jusqu'a ce que
	puts "rentre ton chiffre"
a=gets.chomp.to_i

 if a< adeviner 
     puts "trop petit"
 elsif 	 a > adeviner 
 	puts "trop grand"
  end
 
 end

puts "vous avez devinez le bon chiffre" 