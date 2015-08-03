class Animal
	def walk
	puts "it knows to walk"
	end
end

	class Human<Animal
	def swim
	puts "it knows to swim" 
end
end
a=Animal.new
a.walk

a=Human.new
a.walk
a.swim
