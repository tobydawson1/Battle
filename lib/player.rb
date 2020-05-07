class Player
    DEFAULT_HIT_POINTS = 60
    attr_reader :name, :hit_points, :game

    def initialize(name, hit_points = DEFAULT_HIT_POINTS)
        @name = name
        @hit_points = hit_points
    end

    def self.create(name, hit_points)
        @player = Player.new(name, hit_points)
    end

    def self.instance
        @player
    end

    # def attack(player)
    #     player.receive_damage
    # end

    # def big_attack(player)
    #     player.receive_damage2
    # end

    def receive_damage
         @hit_points -= 10
    end

    # def receive_damage2
    #     @hit_points -= 50
    # end

end