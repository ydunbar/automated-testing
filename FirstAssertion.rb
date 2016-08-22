# FirstAssertion.rb
require './Die.rb'

# Create an assert method
# The assert method will take
#  * A conditional
#  * An Optional Message (String)
# If the conditional is true the
#  method does nothing.
# If it's false, it uses raise
#  and uses the message as the
#  argument to raise.



# run it

die1 = Die.new
die1.roll
assert(die1.showing < 7, "A Default Die must show less than 7")
assert(die1.showing > 0, "A Default Die must show more than 0")
# What other assertions should we test?
