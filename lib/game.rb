class Game

    attr_reader :game, :player1, :player2

    def initialize(player1 = Player.new, player2 = Player.new)
        @player1 = player1
        @player2 = player2
    end
    
    def damage(player)
        player.receive_damage
    end

    def receive_damage
        @hit_points -= 10
   end

    def self.create(player_1, player_2)
        @game = Game.new(player_1, player_2)
    end

    def self.instance
        @game
    end

end

