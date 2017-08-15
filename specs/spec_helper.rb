require 'minitest/autorun'
require 'minitest/reporters'
require_relative '../lib/card'
require_relative '../lib/deck'
require_relative 'card_spec'
require_relative 'deck_spec'



Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
