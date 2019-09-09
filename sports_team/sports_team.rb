class SportsTeam

 attr_accessor :team_name, :players, :coach, :points

 def initialize(team_name, players, coach, points)
   @team_name = team_name
   @players = players
   @coach = coach
   @points = points
 end

 def add_new_player(player)
   @players.push(player)
 end

 def player_in_team?(new_player)
   for player in @players
     if player == new_player
       return true
     end
   end
   return false
 end


 def win_or_lose(won)
   if won == true
     @points += 1
   end
 end
end
