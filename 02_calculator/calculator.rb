#write your code here
#class calculator
	def add (numb_1,numb_2) 
		result = numb_1 + numb_2
	end


	def subtract (numb_1, numb_2)
		result = numb_1 - numb_2
	end

	
	def sum (table)
		if 
			table.length == 0
			result = 0
		else	
			table.reduce (:+)
		end
	end	

	def multiply ()

	end