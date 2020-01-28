class Game

  def self.game(hand1, hand2)
    if  hand1 == "rock" && hand2 == "rock"
      return "It's a Tie"
    elsif hand1 == "rock" && hand2 == "paper"
     return "#{hand2.upcase} Wins! Congratz Player2"
   elsif   hand1 == "rock" && hand2 == "scissors"
     return "#{hand1.upcase} Wins! Congratz Player1"
   elsif  hand1 == "paper" && hand2 == "paper"
      return "It's a Tie"
    elsif   hand1 == "paper" && hand2 == "rock"
      return "#{hand1.upcase} Wins! Congratz Player1"
    elsif hand1 == "paper" && hand2 == "scissors"
       return "#{hand2.upcase} Wins! Congratz Player2"
     elsif hand1 == "scissors" && hand2 == "scissors"
       return "It's a Tie"
     elsif hand1 == "scissors" && hand2 == "paper"
       return "#{hand1.upcase} Wins! Congratz Player1"
     elsif hand1 == "scissors" && hand2 == "rock"
       return "#{hand2.upcase} Wins! Congratz Player2"
     else
       return "Please pick rock, paper or scissors"
    end
  end
end
