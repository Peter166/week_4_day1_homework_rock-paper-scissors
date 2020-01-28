require("sinatra")
require('sinatra/contrib/all')

require_relative("./models/game.rb")
also_reload('./models/*')


get '/' do
  erb(:home)
end

get '/game/:hand1/:hand2' do
  @player = Game.game(params["hand1"], params["hand2"])
  erb(:result)
end
