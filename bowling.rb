total_score = 0

def roll(first, second)
  return first + second
end

10.times do
  p "Enter the amount pins knocked down on each throw"
  first_throw = gets.chomp.to_i
  second_throw = gets.chomp.to_i
  total_score += roll(first_throw, second_throw)
  p "you knocked down #{first_throw + second_throw} pins! Your total score is #{total_score}"
end
