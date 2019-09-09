require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team')


class TestDoor < MiniTest::Test

 def setup
   @sports_team = SportsTeam.new("Celtic", ["Brown", "Wilson", "Smith"], "Ferguson", 0)
 end

 def test_add_new_player
   @sports_team.add_new_player("Ronaldo")
   assert_equal(4, @sports_team.players.count)
 end

 def test_player_in_team?
   assert_equal(true, @sports_team.player_in_team?("Smith"))
 end

 def test_win_or_lose
   @sports_team.win_or_lose(true)
   assert_equal(1, @sports_team.points)
 end

end
