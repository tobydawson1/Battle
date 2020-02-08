require 'player'
require './lib/game'

describe Player do 
    subject(:charizard) { Player.new('charizard') }
    subject(:pikachu) { Player.new('pikachu') }

describe '#name' do
    it 'returns a name' do
        expect(charizard.name).to eq 'charizard'
    end
end

describe '#hit_points' do
    it 'returns the hit points' do
        expect(charizard.hit_points).to eq described_class::DEFAULT_HIT_POINTS
    end
end

describe '#attack' do
    


    it 'decreases health by 10 hp' do
        expect { pikachu.receive_damage }.to change {pikachu.hit_points}.by(-10)
    end
    end
end
