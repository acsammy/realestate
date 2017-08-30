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

ActiveRecord::Schema.define(version: 20170830193720) do

  create_table "estates", force: :cascade do |t|
    t.integer  "kind_id",            limit: 4
    t.string   "street",             limit: 255
    t.integer  "number",             limit: 4
    t.string   "neighborhood",       limit: 255
    t.string   "city",               limit: 255,   default: "Fama"
    t.integer  "rooms",              limit: 4,     default: 0
    t.float    "total_construction", limit: 24
    t.float    "total_area",         limit: 24
    t.text     "description",        limit: 65535
    t.float    "price",              limit: 24
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
  end

  create_table "kinds", force: :cascade do |t|
    t.string   "variety",    limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
