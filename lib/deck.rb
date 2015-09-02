require 'card'

class Deck
  attr_reader :suits, :ranks
  attr_accessor :cards

  def initialize
    @suits = %w(spades hearts diamonds clubs)
    @cards = []
    @ranks = [ 'A', 2, 3, 4, 5, 6, 7, 8, 9, 10, 'J', 'Q', 'K']
    create_deck
  end

  def create_deck
    @suits.each do |suit|
      @ranks.each do |rank|
        @cards << Card.new(suit, rank)
      end
    end
  end

end

