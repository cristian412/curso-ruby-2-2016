
numero_uno = gets.chomp.to_i

numero_dos = gets.chomp.to_i

puts " Numero uno: #{numero_uno}"
puts " Numero dos: #{numero_dos}"

if numero_uno > numero_dos
	puts "#{numero_uno} es mayor que #{numero_dos}"
end

unless false
	puts "false"
end

user = "Uriel"

puts user == "Uriel" ? "tutor" : "Visitante"

