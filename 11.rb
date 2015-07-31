puts "enter number 1"+"\n"
n1= gets.chomp

puts "enter number 2"+"\n"
n2 = gets.chomp

puts "which operations to perform " +" \n"

puts "enter 1 for addition"
puts "enter 2 for subtraction"
puts "enter 3 for multiplication"
puts "enter 4 for division"


op= gets.chomp
op.to_i


case op


when "1"
  puts "addition : " + "#{n1.to_i+n2.to_i}"


when "2"
  puts "subtraction : " + "#{n1.to_i-n2.to_i}"

when "3"
  puts "multiplication : "+ "#{n1.to_i*n2.to_i}"

when "4"
  puts "division : "+ "#{n1.to_i/n2.to_i}"


else
  puts "in valid inputs"

end