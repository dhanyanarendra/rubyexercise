x = 1
while x<=10
  (1..5).each do |n|
    puts "\n" if n ==1
    print "#{x}*#{n}=#{x*n}"+"\t"
  end
  x += 1
end