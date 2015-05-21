module MatchesHelper
  def print_player_options
    options_for_select(@players.map { |player| [player.email, player.id.to_i] })
  end
end
