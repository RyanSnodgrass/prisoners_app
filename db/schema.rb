# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140429010620) do

  create_table "cell_mates", force: true do |t|
    t.integer "first_prisoner_id"
    t.integer "second_prisoner_id"
    t.string  "cell_type_id"
  end

  create_table "cell_types", force: true do |t|
    t.string "name"
  end

  create_table "gangs", force: true do |t|
    t.string "name"
    t.string "colors"
  end

  create_table "prisoners", force: true do |t|
    t.string  "name"
    t.integer "sentence"
    t.integer "years_served"
    t.string  "crime"
    t.integer "gang_id"
  end

  create_table "rivals", force: true do |t|
    t.integer "ganger_id"
    t.integer "banger_id"
  end

end
