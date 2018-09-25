require 'cmath'

puts "input number: "
num = gets.chomp.to_i

for x in 1..num
	sqrt_num = CMath.sqrt(x).to_i
	count = 0
		for y in 1..sqrt_num
			if (x % y)==0
				count += 1
			end
		end
	if count==1
		puts x
	end
end