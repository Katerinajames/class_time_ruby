class Time

 def initialize(hour,minute,second)
   @hour=hour
   @minute=minute
   @second=second
 end 
 def printmilitary()
  printf "%.2d:%.2d:%.2d" ,@hour,@minute,@second
 end
end 
puts"---------------"

t=Time.new(10,30,29)

puts t.class 
puts t.printmilitary()
