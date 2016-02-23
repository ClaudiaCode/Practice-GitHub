def tip_calculator(total_amount, total_tip)
	tip = total_amount * total_tip
	puts "The total of the bill is $#{total_amount} and the tip is $#{tip}"
end	

tip_calculator(100, 0.2)
tip_calculator(100, 0.1)