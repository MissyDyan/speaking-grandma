# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
    if phrase.upcase == "I LOVE YOU GRANDMA!"
        "I LOVE YOU TOO PUMPKIN!"
    elsif phrase.downcase == "Hi!"
        "HUH?! SPEAK UP, SONNY!"
    elsif phrase.upcase == "WHAT DID YOU EAT TODAY?"
        "NO, NOT SINCE 1938!"
    elsif phrase.upcase ==  "WHAT?"
        "NO, NOT SINCE 1938!"
    else phrase.downcase == "Hi Nana, how are you?"
        "HUH?! SPEAK UP, SONNY!"
    end
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'