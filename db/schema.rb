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

ActiveRecord::Schema.define(version: 20170129013253) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "albums", force: :cascade do |t|
    t.string   "title",      null: false
    t.string   "image_url",  null: false
    t.integer  "year",       null: false
    t.string   "composer",   null: false
    t.string   "lyricist",   null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "annotations", force: :cascade do |t|
    t.integer  "user_id",    null: false
    t.integer  "track_id",   null: false
    t.integer  "start_idx",  null: false
    t.integer  "end_idx",    null: false
    t.text     "body",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "annotations", ["track_id"], name: "index_annotations_on_track_id", using: :btree
  add_index "annotations", ["user_id"], name: "index_annotations_on_user_id", using: :btree

  create_table "comments", force: :cascade do |t|
    t.integer  "user_id",    null: false
    t.integer  "track_id",   null: false
    t.string   "body",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comments", ["track_id"], name: "index_comments_on_track_id", using: :btree
  add_index "comments", ["user_id"], name: "index_comments_on_user_id", using: :btree

  create_table "tracks", force: :cascade do |t|
    t.integer  "user_id",    null: false
    t.integer  "album_id",   null: false
    t.string   "title",      null: false
    t.text     "lyrics",     null: false
    t.text     "context",    null: false
    t.string   "vocalists",  null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "url"
  end

  add_index "tracks", ["album_id", "title"], name: "index_tracks_on_album_id_and_title", unique: true, using: :btree
  add_index "tracks", ["user_id"], name: "index_tracks_on_user_id", using: :btree

  create_table "upvotes", force: :cascade do |t|
    t.integer  "user_id",       null: false
    t.integer  "annotation_id", null: false
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "upvotes", ["annotation_id", "user_id"], name: "index_upvotes_on_annotation_id_and_user_id", unique: true, using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "username",        null: false
    t.string   "password_digest", null: false
    t.string   "session_token",   null: false
    t.string   "image_url"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_index "users", ["session_token"], name: "index_users_on_session_token", unique: true, using: :btree
  add_index "users", ["username"], name: "index_users_on_username", unique: true, using: :btree

end
