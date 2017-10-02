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

ActiveRecord::Schema.define(version: 20170911194206) do

  create_table "estates", force: :cascade do |t|
    t.integer  "kind_id",             limit: 4
    t.string   "name",                limit: 255
    t.string   "street",              limit: 255
    t.text     "description",         limit: 65535
    t.float    "price",               limit: 24
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.string   "image0_file_name",    limit: 255
    t.string   "image0_content_type", limit: 255
    t.integer  "image0_file_size",    limit: 4
    t.datetime "image0_updated_at"
    t.string   "image1_file_name",    limit: 255
    t.string   "image1_content_type", limit: 255
    t.integer  "image1_file_size",    limit: 4
    t.datetime "image1_updated_at"
    t.string   "image2_file_name",    limit: 255
    t.string   "image2_content_type", limit: 255
    t.integer  "image2_file_size",    limit: 4
    t.datetime "image2_updated_at"
    t.string   "image3_file_name",    limit: 255
    t.string   "image3_content_type", limit: 255
    t.integer  "image3_file_size",    limit: 4
    t.datetime "image3_updated_at"
    t.string   "image4_file_name",    limit: 255
    t.string   "image4_content_type", limit: 255
    t.integer  "image4_file_size",    limit: 4
    t.datetime "image4_updated_at"
    t.string   "image5_file_name",    limit: 255
    t.string   "image5_content_type", limit: 255
    t.integer  "image5_file_size",    limit: 4
    t.datetime "image5_updated_at"
  end

  create_table "kinds", force: :cascade do |t|
    t.string   "variety",    limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255, default: "", null: false
    t.string   "encrypted_password",     limit: 255, default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
