def bigrams(string)
  first_word = ""
  second_word = ""
  index = 0
  first_filled = false
  while index < string.length
    if string[index] != " " && first_filled == false
      first_word += string[index]
    elsif string[index] != " " && first_filled == true
      second_word += string[index]
    elsif string[index] == " " and first_filled == true
      p first_word + " " + second_word
      first_word = second_word
      second_word = ""
    else
      first_filled = true
    end

    index += 1
  end
  p first_word + " " + second_word
end

bigrams("Make a killer impression on whoever you're meeting.")
