#write your code here


def ftoc(far_temperature)

# si la valeur de la variable far_temperature est un Fixnum, il faut le transformer en Float
  unless far_temperature.is_a? Float
   	
  	far_temperature = far_temperature.to_f

  end

  # opération pour convertir les Farenheit en Celsius
    cel_temperature = ( far_temperature - 32.0 ) * 5.0 / 9.0

end


def ctof (cel_temperature)
	
	unless cel_temperature.is_a? Float

	 	cel_temperature = cel_temperature.to_f

	 end 

	far_temperature = ( cel_temperature * 9.0 / 5.0 ) + 32.0
		
end

