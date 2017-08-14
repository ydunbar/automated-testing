
# card.rb

class Card
  attr_reader :value, :suit

  def initialize(value, suit)
    @value = value
    @suit = suit
    if (value < 1 || value > 13)
      raise ArgumentError.new("Value must be (1-13)")
    end

    unless [:hearts, :diamonds, :clubs, :spades].include?(suit)
      raise ArgumentError.new("Suit must be :hearts, :diamonds, :clubs or :spades")
    end

  end

  def to_s
    return "#{value} of #{suit.to_s}"
  end

end
