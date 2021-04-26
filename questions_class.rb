class Questions
  attr_accessor :question_generator

  def initialize(q)
    @question_generator = q
  end
 
  def question_generator
   
  random_number1 = rand(1..1000)
  random_number2 = rand(1..1000)
  answer = random_number1 + random_number2
 
puts "What is #{random_number1} plus #{random_number2}?"
print ">"
ans = $stdin.gets.chomp

if ans == "#{answer}"
  puts "Wow! You're Correct"
else puts "Fly, you fool!"
end
  
  end
end

