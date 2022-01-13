class Dice
  def roll(number_of_dice)
    dice_scores = []
    number_of_dice.times do
      dice_scores.append(rand(6) + 1)
    end
    dice_scores
  end
end