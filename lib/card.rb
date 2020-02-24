
# card.rb

class Card
  attr_reader :value, :suit

  def initialize(value, suit)
    @value = value
    @suit = suit
    
    # If invalid suit is given, raise ArgumentError
    possible_suits = [:hearts, :spades, :clubs, :diamonds]
    possible_values = 1..13
    if !(possible_suits.include?(suit)) || !(possible_values.include?(value))
        raise ArgumentError.new("That is not a valid card")
    end

  end

  def to_s
    case value
    when 1
      return "Ace of #{suit.to_s}" 
    when 10
      return "Jack of #{suit.to_s}"
    when 11
      return "Queen of #{suit.to_s}"
    when 12
      return "King of #{suit.to_s}"
    end
    return "#{value} of #{suit.to_s}"
  end
end
