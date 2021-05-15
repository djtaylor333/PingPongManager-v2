# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_05_14_235746) do

  create_table "admins", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "locked_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "games", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.integer "winner_score", null: false
    t.integer "loser_score", null: false
    t.integer "winner_id", null: false
    t.integer "other_winner_id"
    t.integer "loser_id", null: false
    t.integer "other_loser_id"
    t.integer "game_type"
    t.integer "match_id"
    t.boolean "official_game", default: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "matches", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.integer "winner_id", null: false
    t.integer "other_winner_id"
    t.integer "loser_id", null: false
    t.integer "other_loser_id"
    t.integer "match_type"
    t.integer "tournament_id"
    t.boolean "official_match", default: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "players", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "ranking"
    t.string "first_name"
    t.string "last_name"
    t.string "nick_name"
    t.string "email"
    t.integer "skill_level", default: 0
    t.boolean "active", default: true
  end

  create_table "tournament_players", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.bigint "tournaments_id"
    t.bigint "players_id"
    t.index ["players_id"], name: "index_tournament_players_on_players_id"
    t.index ["tournaments_id"], name: "index_tournament_players_on_tournaments_id"
  end

  create_table "tournaments", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.integer "tournament_type"
    t.integer "number_of_players"
    t.integer "winner"
    t.integer "runner_up"
    t.boolean "active"
    t.string "name"
    t.integer "elimination_type"
    t.datetime "start_time"
  end

end
