# Die.rb

# The Die class simulates a die, which can have a number 1-6
class Die
  # initialize Method
  # sets up the Die and gives the showing number a random value 1-6
  def initialize
      roll
  end
  # roll method
  # this method assigns a random number 1-6 to roll
  def roll
    return @showing = Random.rand(6)
  end
  def showing
    return @showing
  end
end
