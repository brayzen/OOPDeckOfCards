require "spec_helper"
require 'deck'

describe "full deck of cards" do
  it "should contain 52 cards" do
    deck = Deck.new
    deck.cards.count.must_equal 52
  end
end
