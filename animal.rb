class Animal

	attr_accessor :name, :gender, :type_animal, :action

	def initialize (name, gender, type_animal, action)
		@name = name
		@gender = gender
		@type_animal = type_animal
		@action = action
	end
	
	def introduction
		puts "#{@name} my #{@gender} #{@type_animal} likes to #{@action} at strangers."
	end
	
	def playing_action

		if @action == "bark"
			puts "#{@name} will not play."
		elsif @action == "lick"
			puts "#{@name} will play."
		else
			puts "Toshi is not in the mood."
		end
	end			
		# @action == bark ? puts("#{@name} will not play") : puts("#{@name} will play")
	# end	
end		

animal1 = Animal.new("Toshi", "boy", "dog", "bark")
animal2 = Animal.new("Toshi", "boy", "dog", "walks away")
animal3 = Animal.new("Toshi", "boy", "dog", "lick")

puts animal1.introduction

puts animal1.playing_action

puts animal2.playing_action

puts animal3.playing_action