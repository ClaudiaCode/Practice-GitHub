# # h1 = { "a" == 2, "b" => 4}
# # 	puts 

# ages = {'jared' => 21, 'jessica' => 15, 'claudia' => 18, 'megan' =>17}

# # puts ages

# # ages.each { |student, ages| puts "#{student} is #{ages} old" }

# # puts ages.values

# # puts ages['jessica']

# invert_ages = ages.invert

# puts invert_ages[17]

# class Word

# 	def very_long?(string)
# 		# if string.length >= 10
# 		# 	puts "true"

# 	string.length >= 10 ? puts ("true") : puts ("false")	
			
# 		end
# 	end
# end

# word1 = Word.new
# puts word1
# puts word1.very_long?("jaredswordislong")	

class Person
	attr_accessor :first_name, :last_name, :gender, :ages

	def initialize (first_name, last_name, gender, ages)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@ages = ages

	end
	
	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
	end
	
	def drinking_age

	 	@age >= 21 ? puts("#{@first_name} can drink") : puts("#{@first_name}cannot drink") 
		end

		# if @ages >= 21
		# 	puts "#{@first_name} can drink"
		# else
		# 	puts "#{@first_name} cannot drink"
		# end

	def driving_age
	 if @ages >= 16
	  	puts "#{@first_name} can drive"
	 else
	   	puts "#{@first_name} cannot drive"
	   end	
	end
end	

person1 = Person.new("Jared", "Gray", "male", 14)
person2 = Person.new("Megan", "Jacksen", "female", 21)

# puts person1.drinking_age

puts person1.driving_age
