# # h1 = { "a" == 2, "b" => 4}
# # 	puts 

# ages = {'jared' => 21, 'jessica' => 15, 'claudia' => 18, 'megan' =>17}

# # puts ages

# # ages.each { |student, ages| puts "#{student} is #{ages} old" }

# # puts ages.values

# # puts ages['jessica']

# invert_ages = ages.invert

# puts invert_ages[17]

class Word

	def very_long?(string)
		if string.length >= 10
			puts "true"
		end
	end
end

word1 = Word.new
puts word1
puts word1.very_long?("jaredswordislong")	

