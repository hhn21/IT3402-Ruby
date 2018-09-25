for a in 1..100
	s = ""
	if (a % 2) == 0
		s += "Fizz"
	end
	if (a % 3) == 0
		s += "Buzz"
	end
	if s!=""
		puts s
	else
		puts a
	end
end