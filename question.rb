class Question
  attr_accessor :question_generator

  def initialize
    @question_generator = question_generator
    @random_number1 = rand(1..1000)
    @random_number2 = rand(1..1000)
    @answer = @random_number1 + @random_number2
  end
 
  def ask_question
   
    question_generator = "What does #{@random_number1} plus #{@random_number2} equal?"
    puts "#{question_generator}"
    print ">"
    ans = $stdin.gets.chomp
    
    if ans == "#{@answer}"
      puts "Wow! You're Correct"
    else 
      puts "Fly, you fool!"
   end
   ans.to_i == @answer

  end
end

