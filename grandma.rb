# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


speak_to_grandma( "I LOVE YOU")
if speak_to_grandma == "I LOVE YOU".upcase
  puts "I LOVE YOU TOO PUMPKIN!".upcase
elsif speak_to_grandma == "Hi grandma!".upcase
  puts "HUH?! SPEAK UP, SONNY".upcase
elsif speak_to_grandma == "WHEN WAS THE LAST TIME YOU HEARD ABOUT THE MUNICH PACT?".upcase
  puts  "NO, NOT SINCE 1938".upcase
else speak_to_grandma = "Bye grandma".upcase
  puts "HUH?! SPEAK UP SONNY!".upcase
end