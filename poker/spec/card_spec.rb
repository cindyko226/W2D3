require "card"

RSpec.describe Card do
    subject(:card) {Card.new(2, :heart)}
    describe "#initialize" do
        it "takes rank and suit" do
            expect(card.rank).to eq(2)
            expect(card.suit).to eq(:heart)
        end
    end 
end