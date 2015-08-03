def method_without_arguments
	puts" i have no arguments"
end

def method_with_arguments(a,b)
	puts " i have arguments #{a} and #{b}"
end

method_without_arguments
method_with_arguments("q","h")

def method_with_default_arguments(a,b="not set")
	puts "a-#{a}\n b-#{b}\n"
end

method_with_default_arguments(1,c="is set")

def method_without_arguments
	4+4
	2+2
end
method_without_arguments