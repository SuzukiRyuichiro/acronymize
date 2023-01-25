def acronymize(sentence)
  # make acronym of that sentece
  # split the sentence into words
  words = sentence.split
  # capitalize each words
  for word in words
    word.capitalize!
  end

  # get each words,' first letter
  acronym = []
  words.each do  |word|
    letters = word.chars
    first_letter = letters[0]
    acronym << first_letter
  end
  # combine those letters together
  acronym.join
end


puts acronymize("what the fuck") == "WTF"
puts acronymize("i Don't Know") == "IDK"
puts acronymize("Be right back!!") == "BRB"
puts acronymize("") == ""

# puts acronymize("city of cape town") == "CoCT"
