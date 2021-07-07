def speak_to_grandma(phase)

  if phase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"

  elsif phase == phase.upcase && (phase.upcase != "I LOVE YOU GRANDMA!")
    return "NO, NOT SINCE 1938!"

  else phase
    return "HUH?! SPEAK UP, SONNY!"
  end
end