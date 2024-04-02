integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below
pp integer

if integer.modulo(3) == 0 || integer.modulo(5) == 0 || integer.modulo(7) == 0

	if integer.modulo(3) == 0 && integer.modulo(5) == 0 && integer.modulo(7) == 0
		pp "PlingPlangPlong"

	elsif integer.modulo(3) == 0 && integer.modulo(5)== 0 ||integer.modulo(3) == 0\
    && integer.modulo(7) == 0 || integer.modulo(5) == 0 && integer.modulo(7) == 0
		
		if integer.modulo(3) == 0 && integer.modulo(5)== 0
			pp "PlingPlang"
		end
		if integer.modulo(3) == 0 && integer.modulo(7) == 0
			pp "PlingPlong"
		end
		if integer.modulo(5) == 0 && integer.modulo(7) == 0
			pp "PlangPlong"
		end

	else
		if integer.modulo(3) == 0
			pp "Pling"
		end
		if integer.modulo(5) == 0
			pp "Plang"
		end
		if integer.modulo(7) == 0
			pp "Plong"
		end
	end


else
	pp integer
end
