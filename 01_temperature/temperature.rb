#write your code here


def ftoc(far_temperature)


  if far_temperature.is_a? Float
 far_temperature = far_temperature
  	
  else
  	far_temperature = far_temperature.to_f

  end

  cel_temperature = ( far_temperature - 32.0 ) * 5 / 9

end