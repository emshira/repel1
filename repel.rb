require 'colorize'
puts "Welcome to My Little Pony Basketball!"


puts "                OOO".red
puts "              o     o".red
puts "              o     o ".red
puts "                ooo".red
puts  "  _________".blue
puts  " |   __   |".blue
puts  " |  |__|  |".blue
puts  " |___WW___|".blue
puts  "     ||".blue
puts  "     ||".blue
puts  "     ||".blue
puts  " ____||____ ".blue



control_var = ""
until control_var == "exit"
option = nil

loop do
  puts "What's your move?"
  puts "Options: (s)shoot the ball, (d)dunk the ball, (p)pass the ball, (q)quit game"
  option = gets.chomp
  break if ["s", "d", "p", "q"].include?(option)
end


case option
when "s"
  shoot_the_ball = ["You're at the half mark, Great Job! 3 points, Pony Sparkle", "Swoosh! Around the rim, Good job! 2 points, Pony Power", "Free throw, Good shot!, 1 point, you Rock Pony", "Missed, try again."]
  puts shoot_the_ball[rand(4)-1]

when "d"
  dunk_the_ball = ["Slam Dunk! Way to use those pony wings! 2 points, You're Pony-refic", "Slaaammmm Dunk! 2 points, You're awesome Little Pony"]
  puts dunk_the_ball[rand(2)-1]

when "p"
  pass_the_ball = ["Alley oop, Great team work Ponies, Raionbow wonderful!", "Your teammate is open, Pony Pass! Hooray!!"]
  puts pass_the_ball[rand(2)-1]

when "q"
  puts "Thanks for playing, see you next time Champ!"
  puts  "         _|\ _/|_,".green
  puts  "       ,((\\``-\\\\_".green
  puts  "     ,(())      `))| ".green
  puts  "   ,(()))       ,_  | ".green
  puts  "  ((())'   |         | ".green
  puts  " )))))     >.__       | ".green
  puts  " ((('     /    `-. .c  | ".green
  puts  "         /        `-`' ".green

  control_var= "exit"

end


end
