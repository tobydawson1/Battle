require 'player'
require 'game'

describe Game do
    subject(:charizard) { Player.new('charizard') } 
    subject(:pikachu)   { Player.new('pikachu') }

    describe '#damage' do
        it 'damages a player' do
            game = Game.new(:charizard, :pikachu)
            game.damage(pikachu)
            expect { pikachu.receive_damage}.to change {pikachu.hit_points}.by(-10)
        end
    end
end