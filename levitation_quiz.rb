
def levitation_quiz
  answer = ""
  until answer == "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
  end
  puts "You passed the quiz!"
end

# levitation_quiz #Uncomment this line to run the loop in the terminal.