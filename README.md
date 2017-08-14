# AutomatedTesting

## Learning Goals
This exercise is designed to enable you to:
- Learn Minitest spec-style syntax
- Learn to design spec-style tests to adequately ensure a class performs as expected.

## Overview

You've been introduced to TDD and testing.  Now we're going to be writing tests.  We'll start by writing code to satisfy existing tests, and then fill in empty specs to write our own tests, finish by desiging a few tests yourself.

## Wave 1 - Getting Card To Pass

Right now you have a `Card` class and an assortment of specs.  Your first job is to read the first set of specs and write the Card class to satisfy them.

Remember you can run the tests with the `$ rake` command.  


## Wave 2 - Filling In Tests

You'll have noticed that some of the `it` blocks are empty.  You'll now fill in tests to check the given items.  


## Wave 3 - Spec'ing out the Deck class

We also have a file for a `Deck` class.  In the `deck_spec.rb` file you will write specs to ensure that Deck objects can be instantiated and Cards can be drawn.  Further you will test to ensure that the `shuffle` method can be called.  Don't try to test for Randomness at this point.  You can assume that all decks are created with 52 cards of the 4 standard suits.  You should have a minimum of 4 tests.  

Think about:
- What edge cases could exist when using a deck of cards?
- What should be true of the cards in a Deck?
- What is the expected behavior of the `draw` method?
