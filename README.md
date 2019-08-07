# AutomatedTesting

## Learning Goals
This exercise is designed to enable you to:
- Learn Minitest spec-style syntax
- Learn to design spec-style tests to adequately ensure a class performs as expected.

## Overview

You've been introduced to TDD and testing.  Now we're going to be writing tests.  We'll start by writing code to satisfy existing tests, and then fill in empty specs to write our own tests, finish by designing a few tests yourself.

## File Structure

Your project has the following Structure
```
Rakefile
-lib
  -card.rb
  -deck.rb
-test
  -card_test.rb
  -deck_test.rb
  -test_helper.rb
```

The `lib` folder contains the two classes you will be working with, `card.rb` and `deck.rb`.  These two classes represent playing cards and a deck for use in a card game app.  We will be writing these classes in a TDD fashion.

The `test` folder contains the test cases for each class.  You will start by making the existing tests pass, in Wave 2, begin adding your own tests.

The `Rakefile` enables you to use the `rake` command to run the automated tests.  It will run minitest through all the files in the `test` folder ending with `_test.rb`.


## Wave 1 - Getting Card To Pass

Right now you have a `Card` class and an assortment of tests.  Your
first job is to read the first set of tests and write the Card class
to satisfy them.

Remember you can run the tests with the `$ rake` command.


## Wave 2 - Filling In Tests

You'll have noticed that some of the `it` blocks are empty.  You'll now fill in tests to check the given items.


## Wave 3 - Spec'ing out the Deck class


Now you'll write code to spec out the Deck class and write the implementation.

At a minimum a Deck should:
* Be able to be instantiated.
* Be created with 52 Card objects as attributes.
* Have a `shuffle` method
  * Don't try to test for randomness at this point, it's tough to test for something random, just make sure the method can be called.
* Have a method called `draw` which removes a Card from the Deck and returns the removed Card.
* Have a `count` method which returns the number of cards in the Deck.

You should have a minimum of 5 tests.

Think about:
- What edge cases could exist when using a deck of cards?
- What should be true of the cards in a Deck?
- What is the expected behavior of the `draw` method?
