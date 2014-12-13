require 'bowling_game'

describe 'Bowling Game' do 

	it 'can create game' do
		game = BowlingGame.new
	end

	it 'can roll gutter game' do
		game = BowlingGame.new
		20.times {game.roll 0}
		expect(game.score).to eq 0
	end


end