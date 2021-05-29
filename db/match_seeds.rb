puts "Seeding matches and games from Q2 2019 Double Elimination Tournament"
w =Player.find_by(first_name: 'Ernest')
l = Player.find_by(first_name: 'Petar')
m = Match.where(winner_id: w.id,
            loser_id: l.id,
            tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
            match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Bryce')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 5,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 9,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 4,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 7,
           match_id: m.id,
           game_type: 0).create!

w = Player.find_by(first_name: 'Isaac')
l = Player.find_by(first_name: 'David', last_name: 'Hagan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 8,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Shane')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 9,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 2,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 8,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Ryan')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 19,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Erick')
l = Player.find_by(first_name: 'Sheena')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 19,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Daniel')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'Petar')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 8,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Luke')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 115,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 25, loser_score: 23,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Marwan')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 19,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'Sheena')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Arpan')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 9,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Shane')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'David', last_name: 'Hagan')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 22, loser_score: 20,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Isaac')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Riley')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 22, loser_score: 20,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Ryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 4,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Erick')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 7,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Daniel')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 19,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Isaac')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 9,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Erick')
l = Player.find_by(first_name: 'Shane')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 19,
           match_id: m.id,
           game_type: 0).create!

w = Player.find_by(first_name: 'Ryan')
l =Player.find_by(first_name: 'David', last_name: 'Hagan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 19,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Isaac')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Ryan')
l = Player.find_by(first_name: 'Erick')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 25, loser_score: 23,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Ruben')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Noah')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 6,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Riley')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Ryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 23, loser_score: 21,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Noah')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Nil')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 7,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Ruben')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 7,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'David', last_name: 'Taylor')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Nil')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: Tournament.find_by(name: "Q2 2019 Double Elimination Tournament").id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 19,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!


puts "Seeding matches and games from Q3 2019 Round Robin Tournament"

t = Tournament.find_by(name: "Q3 2019 Round Robin Tournament")
w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Riley')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 6,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 6,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Marwan')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 6,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Sheena')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 24, loser_score: 22,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Ryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!

w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Erick')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Isaac')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 26, loser_score: 24,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 26, loser_score: 24,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ernest')
l = Player.find_by(first_name: 'Shane')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ryan')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Erick')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 5,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 4,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Marwan')
l = Player.find_by(first_name: 'Bryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Isaac')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 5,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Arpan')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 8,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'Shane')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Bryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 6,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 7,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Sheena')
l = Player.find_by(first_name: 'David', last_name: 'Hagan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 9,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 5,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ryan')
l = Player.find_by(first_name: 'Sheena')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 24, loser_score: 22,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 26, loser_score: 24,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Daniel')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Erick')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'David', last_name: 'Hagan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 5,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 9,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Sheena')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Bryan')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 22, loser_score: 20,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 7,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 8,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Isaac')
l = Player.find_by(first_name: 'Shane')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 8,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 9,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Erick')
l = Player.find_by(first_name: 'Bryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Hagan')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 22, loser_score: 20,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 8,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ryan')
l = Player.find_by(first_name: 'David', last_name: 'Hagan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Petar')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 6,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 4,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Isaac')
l = Player.find_by(first_name: 'Daniel')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 23, loser_score: 21,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 19,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 7,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 7,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Luke')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 0, loser_score: 0,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 0, loser_score: 0,
           match_id: m.id,
           game_type: 0).create!

t = Tournament.find_by(name: "Q3 2019 Single Elimination High Skill Tournament")
t1 = Tournament.find_by(name: "Q3 2019 Single Elimination Lower Skill Tournament")

w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Sheena')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Paul', last_name: 'Min')
l = Player.find_by(first_name: 'Isaac')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 10,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Chris')
l = Player.find_by(first_name: 'Erick')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 6,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Noah')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 8,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ernest')
l = Player.find_by(first_name: 'Petar')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t1.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 0, loser_score: 0,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 0, loser_score: 0,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ryan')
l = Player.find_by(first_name: 'Daniel')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 19,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Bryce')
l = Player.find_by(first_name: 'Bryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t1.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 9,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Ryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Paul', last_name: 'Min')
l = Player.find_by(first_name: 'Ruben')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 6,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Riley')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Chris')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 6,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Hagan')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t1.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 13,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 7,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Nil')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ernest')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t1.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 22, loser_score: 20,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Hagan')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t1.id,
                match_type: 2).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 14,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 18,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Paul', last_name: 'Min')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 16,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'Ernest')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t1.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 17,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Hagan')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t1.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 15,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 11,
           match_id: m.id,
           game_type: 0).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Sandeep')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 2).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 21, loser_score: 12,
           match_id: m.id,
           game_type: 0).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 24, loser_score: 22,
           match_id: m.id,
           game_type: 0).create!

puts "Seeding matches and games from Q1 2020 Double Elimination Tournament"
t = Tournament.find_by(name: "Q1 2020 Round Robin Tournament")

w =Player.find_by(first_name: 'Paul', last_name: 'Osborne')
l = Player.find_by(first_name: 'Ryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Isaac')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 14, loser_score: 12,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Jake')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Marwan')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Bryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Sheena')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 14, loser_score: 12,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Chris')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'David', last_name: 'Hagan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Erick')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 15, loser_score: 13,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Erick')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Nate')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Devin')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Paul', last_name: 'Osborne')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Bryan')
l = Player.find_by(first_name: 'Dina')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 13, loser_score: 11,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Sheena')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Chris')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 14, loser_score: 12,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 1,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Devin')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Noah')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Dina')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Paul', last_name: 'Osborne')
l = Player.find_by(first_name: 'Ruben')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Bonny')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 1,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'Vlad')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Vlad')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Vlad')
l = Player.find_by(first_name: 'Bonny')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Bryan')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Nate')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Ryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Dina')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 13, loser_score: 11,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Ryan')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Vlad')
l = Player.find_by(first_name: 'Bryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Jake')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Sheena')
l = Player.find_by(first_name: 'Jake')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Vlad')
l = Player.find_by(first_name: 'Dina')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 1,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Ryan')
l = Player.find_by(first_name: 'Chris')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 14, loser_score: 12,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Paul', last_name: 'Osborne')
l = Player.find_by(first_name: 'Chris')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Marwan')
l = Player.find_by(first_name: 'Devin')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Sheena')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Erick')
l = Player.find_by(first_name: 'Devin')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Isaac')
l = Player.find_by(first_name: 'Daniel')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'Wayne')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Rowdy')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Rowdy')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Wayne')
l = Player.find_by(first_name: 'David', last_name: 'Hagan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Erick')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Noah')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 13, loser_score: 11,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 13, loser_score: 11,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Wayne')
l = Player.find_by(first_name: 'Isaac')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Ernest')
l = Player.find_by(first_name: 'Wayne')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Rowdy')
l = Player.find_by(first_name: 'Erick')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 4).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!


t = Tournament.find_by(name: "Q1 2020 Double Elimination Tournament")
w =Player.find_by(first_name: 'Rowdy')
l = Player.find_by(first_name: 'Dina')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Erick')
l = Player.find_by(first_name: 'Jake')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Bryce')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 1,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Isaac')
l = Player.find_by(first_name: 'Chris')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'David', last_name: 'Hagan')
l = Player.find_by(first_name: 'Bryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 13, loser_score: 11,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Nate')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 1,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Arpan')
l = Player.find_by(first_name: 'Daniel')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 15, loser_score: 13,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 13, loser_score: 11,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Erick')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 1,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Sheena')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Paul', last_name: 'Osborne')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Ryan')
l = Player.find_by(first_name: 'Devin')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 13, loser_score: 11,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 16, loser_score: 14,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Vlad')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Ruben')
l = Player.find_by(first_name: 'Sheena')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 14, loser_score: 12,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Paul', last_name: 'Osborne')
l = Player.find_by(first_name: 'Rowdy')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 15, loser_score: 13,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Bonny')
l = Player.find_by(first_name: 'Noah')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Dina')
l = Player.find_by(first_name: 'Devin')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 13, loser_score: 11,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Vlad')
l = Player.find_by(first_name: 'Ryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 15, loser_score: 13,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Isaac')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Nate')
l = Player.find_by(first_name: 'Ernest')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Riley')
l = Player.find_by(first_name: 'David', last_name: 'Hagan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 16, loser_score: 14,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Luke')
l = Player.find_by(first_name: 'Nicholas')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Arpan')
l = Player.find_by(first_name: 'Bonny')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'Noah')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 14, loser_score: 12,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Wayne')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 14, loser_score: 12,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Bryce')
l = Player.find_by(first_name: 'Bonny')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 0, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 0, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 0, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 0, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Rowdy')
l = Player.find_by(first_name: 'Bryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Isaac')
l = Player.find_by(first_name: 'Marwan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 14, loser_score: 12,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Rowdy')
l = Player.find_by(first_name: 'Ryan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Sheena')
l = Player.find_by(first_name: 'Luke')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Vlad')
l = Player.find_by(first_name: 'Paul', last_name: 'Osborne')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Wayne')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Nil')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 18, loser_score: 16,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 15, loser_score: 13,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Isaac')
l = Player.find_by(first_name: 'Bonny')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Isaac')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 15, loser_score: 13,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 15, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'David', last_name: 'Taylor')
l = Player.find_by(first_name: 'Vlad')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Sheena')
l = Player.find_by(first_name: 'David', last_name: 'Hagan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 15, loser_score: 13,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Sandeep')
l = Player.find_by(first_name: 'Ruben')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 13, loser_score: 11,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Wayne')
l = Player.find_by(first_name: 'Chris')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Arpan')
l = Player.find_by(first_name: 'Sheena')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Rowdy')
l = Player.find_by(first_name: 'Riley')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'Wayne')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Rowdy')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Ruben')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 6,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'David', last_name:'Taylor')
l = Player.find_by(first_name: 'Sandeep')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Daniel')
l = Player.find_by(first_name: 'Paul', last_name: 'Osborne')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Arpan')
l = Player.find_by(first_name: 'Daniel')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 9,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 5,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!


w =Player.find_by(first_name: 'Vlad')
l = Player.find_by(first_name: 'Arpan')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 8,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 3,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 11, loser_score: 7,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!

w =Player.find_by(first_name: 'Nil')
l = Player.find_by(first_name: 'Vlad')
m = Match.where(winner_id: w.id,
                loser_id: l.id,
                tournament_id: t.id,
                match_type: 5).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 2,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 0,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 11, loser_score: 4,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: l.id,
           loser_id: w.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
Game.where(winner_id: w.id,
           loser_id: l.id,
           winner_score: 12, loser_score: 10,
           match_id: m.id,
           game_type: 1).create!
