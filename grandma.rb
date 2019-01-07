# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# I LOVE YOU TOO PUMPKIN!However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(n)
    if n == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    elsif n == n.downcase
  		return "HUH?! SPEAK UP, SONNY!"
    elsif n == n.downcase
      return "HUH?! SPEAK UP, SONNY!"
    elsif n == n.upcase
      return "NO, NOT SINCE 1938!"  
    else
  		return "NO, NOT SINCE 1938!"
    end


