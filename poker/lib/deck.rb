require_relative "card"

class Deck
    SUITS = [:heart, :diamond, :club, :spade].freeze 
    attr_reader :cards 
    def initialize
        @cards = []
        populate        
    end

    def populate
        SUITS.each do |suit|
            (1..13).each do |rank|
                self.cards << Card.new(rank, suit)
            end
        end 
    end
end