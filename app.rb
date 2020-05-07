require 'sinatra/base'
require './lib/player'
require './lib/game'


class Battle < Sinatra::Base

    before do
        p @game = Game.instance
    end

    # enable :sessions 

    get '/' do
        erb(:index)
    end

    post '/names' do
        
      p  @player_1 = Player.create(params[:player_1_name], 60)
      p  @player_2 = Player.create(params[:player_2_name], 60) 
        p @game = Game.create(@player_1, @player_2)
        redirect '/play'
    end

    get '/play' do
        '????'
       p @game.player1.name
        @game.player2.name
      p  @game.damage(@game.player2)
        erb :play
    end

    get '/attack' do
        "???????"
       p @player_1
        erb :attack
    end

    run! if app_file == $0 

end
