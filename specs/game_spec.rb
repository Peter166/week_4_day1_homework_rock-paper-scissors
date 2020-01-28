require 'minitest/autorun'
require_relative '../models/game'


class TestGame < Minitest::Test

def test_game()
    assert_equal("It's a Tie", Game.game('rock','rock') )
end



end
