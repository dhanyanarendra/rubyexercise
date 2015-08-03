class Being
	def some_method
		puts "some_method is called"
	end

end
b=Being.new
b.some_method
b.send :some_method


class Being
	def initialize
		puts"hello"
	end
end
c=Being.new


b.method(:some_method).call

