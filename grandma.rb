speak_to_grandma = gets.chomp

if speak_to_grandma == "Hi Granny".downcase
  puts "HUH?! SPEAK UP, SONNY!"
elsif speak_to_grandma == "Hi Granny".upcase
  puts "NO, NOT SINCE 1938!"
elsif speak_to_grandma == "I love you grandma!".upcase
  puts "I LOVE YOU TOO PUMPKIN!"
end