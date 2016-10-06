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

ActiveRecord::Schema.define(version: 20161006220643) do

  create_table "months", force: :cascade do |t|
    t.string   "name"
    t.integer  "kirija",         default: 15000
    t.integer  "struja"
    t.integer  "voda"
    t.integer  "internet",       default: 850
    t.integer  "zgrada",         default: 400
    t.boolean  "petar_kirija"
    t.boolean  "petar_struja"
    t.boolean  "petar_voda"
    t.boolean  "petar_zgrada"
    t.boolean  "petar_internet"
    t.boolean  "brane_kirija"
    t.boolean  "brane_struja"
    t.boolean  "brane_voda"
    t.boolean  "brane_zgrada"
    t.boolean  "brane_internet"
    t.boolean  "dmz_kirija"
    t.boolean  "dmz_struja"
    t.boolean  "dmz_voda"
    t.boolean  "dmz_zgrada"
    t.boolean  "dmz_internet"
    t.boolean  "gare_kirija"
    t.boolean  "gare_struja"
    t.boolean  "gare_voda"
    t.boolean  "gare_zgrada"
    t.boolean  "gare_internet"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

end
