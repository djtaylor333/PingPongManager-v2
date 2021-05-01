winner = Player.where(first_name: "David", last_name: "Taylor").first
runner_up = Player.where(first_name: "Nil", last_name: "Camacho").first
Tournament.where(name: "Q2 2019 Double Elimination Tournament", tournament_type: 0, number_of_players: 20, winner: winner, runner_up: runner_up, active: false, elimination_type: 1, start_time: DateTime.new(2019,4,1)).first_or_create!

Tournament.where(name: "Q3 2019 Round Robin Tournament", tournament_type: 0, number_of_players: 19, winner: nil, runner_up: nil, active: false, elimination_type: 2, start_time: DateTime.new(2019,7,1)).first_or_create!
winner = Player.where(first_name: "David", last_name: "Taylor").first
runner_up = Player.where(first_name: "Sandeep", last_name: "Venkata").first
Tournament.where(name: "Q3 2019 Single Elimination High Skill Tournament", tournament_type: 0, number_of_players: 13, winner: winner, runner_up: runner_up, active: false, elimination_type: 0, start_time: DateTime.new(2019,8,1)).first_or_create!

winner = Player.where(first_name: "David", last_name: "Hagan").first
runner_up = Player.where(first_name: "Ernest", last_name: "Sliter").first
Tournament.where(name: "Q3 2019 Single Elimination Lower Skill Tournament", tournament_type: 0, number_of_players: 9, winner: winner, runner_up: runner_up, active: false, elimination_type: 0, start_time: DateTime.new(2019,8,1)).first_or_create!

Tournament.where(name: "Q1 2020 Round Robin Tournament", tournament_type: 1, number_of_players: 29, winner: nil, runner_up: nil, active: false, elimination_type: 2, start_time: DateTime.new(2020,1,1)).first_or_create!
Tournament.where(name: "Q1 2020 Double Elimination Tournament", tournament_type: 2, number_of_players: 29, winner: nil, runner_up: nil, active: true, elimination_type: 1, start_time: DateTime.new(2020,2,1)).first_or_create!
