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

ActiveRecord::Schema.define(version: 20160306100031) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beers", force: :cascade do |t|
    t.string   "country",    null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bookmarks", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "vendor_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "bookmarks", ["user_id"], name: "index_bookmarks_on_user_id", using: :btree
  add_index "bookmarks", ["vendor_id"], name: "index_bookmarks_on_vendor_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "name",       null: false
    t.string   "user_name",  null: false
    t.string   "email",      null: false
    t.string   "password",   null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vendors", force: :cascade do |t|
    t.string   "name",        null: false
    t.string   "image_url",   null: false
    t.string   "street",      null: false
    t.string   "locality",    null: false
    t.string   "area",        null: false
    t.string   "vendor_type", null: false
    t.string   "phone"
    t.string   "email"
    t.string   "website"
    t.string   "facebook"
    t.string   "twitter"
    t.string   "instagram"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
