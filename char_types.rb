strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string


word_arr = string.split
pp word_arr

num_letters = 0
num_spaces = string.count(" ")
num_digits= 0

word_arr.each do |charac|
  case charac.to_i
  when 0
    num_letters += charac.length
  else
    num_digits += charac.length
  end

end

pp "Number of letters in the string is: #{num_letters}"

pp "Number of spaces in the string is: #{num_spaces}"

pp "Number of digits in the string is: #{num_digits}"
