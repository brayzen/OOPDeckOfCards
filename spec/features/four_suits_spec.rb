require "spec_helper"

describe "proper suits" do
  it "counts 4 suits" do
    deck = Deck.new
    uniq_suits = deck.cards.map{ |card| card.suit }.uniq
    uniq_suits.count.must_equal 4
  end
end
