m = Match.where(winner_id: Player.find_by(first_name: 'Ernest').id,
            loser_id: Player.find_by(first_name: 'Petar').id,
            tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
            match_type: 2).first_or_create!
Game.where(winner_id: Player.find_by(first_name: 'Ernest').id,
           loser_id: Player.find_by(first_name: 'Petar').id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).first_or_create!
Game.where(winner_id: Player.find_by(first_name: 'Ernest').id,
           loser_id: Player.find_by(first_name: 'Petar').id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).first_or_create!