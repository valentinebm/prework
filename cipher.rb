def solve_cipher(input)
	array_ascii = input.split(//).map {|l| l.ord}
	array_shifted = array_ascii.map {|l| l - 1}
	puts array_shifted.map {|l| l.chr}.join
end


puts "What message do you want to decipher?"
message = gets.chomp
solve_cipher(message)

