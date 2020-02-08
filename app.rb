require 'sinatra/base'
require './lib/player'
require './lib/game'


class Battle < Sinatra::Base

    # enable :sessions 

    get '/' do
        erb(:index)
    end

    post '/names' do
        p "???????????????????????"
        p params
        p params[:player_1_name]
        p $player_1 = Player.new(params[:player_1_name])
        p $player_2 = Player.new(params[:player_2_name])
        redirect '/play'
    end

    get '/play' do
        p "!!!!!!!!!!!!!!!!!!!!!!"
        p @player_1_name = $player_1
        p @player_2_name = $player_2
        erb :play
    end

    get '/attack' do
        @player_1_name = $player_1
        @player_2_name = $player_2
        Game.new.damage(@player_2_name)
        # @player_2_name.big_attack(@player_1_name)
        erb :attack
    end

    run! if app_file == $0 

end
