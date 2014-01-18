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

ActiveRecord::Schema.define(version: 20140113053520) do

  create_table "money", force: true do |t|
    t.integer  "teacher_id"
    t.integer  "el"
    t.integer  "jr"
    t.integer  "hi"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", force: true do |t|
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "postal_code"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "reviews", force: true do |t|
    t.float    "a"
    t.float    "b"
    t.float    "c"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sta", force: true do |t|
    t.integer  "teacher_id"
    t.string   "first"
    t.string   "second"
    t.string   "third"
    t.string   "four"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subjects", force: true do |t|
    t.string   "math"
    t.string   "english"
    t.string   "society"
    t.string   "science"
    t.string   "japanese"
    t.string   "program"
    t.string   "art"
    t.string   "think"
    t.string   "other"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teachers", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "name"
    t.string   "image"
    t.string   "sex"
    t.integer  "age"
    t.string   "univ"
    t.string   "faculty"
    t.string   "dept"
    t.string   "acmail"
    t.text     "short_msg"
    t.text     "long_msg"
    t.boolean  "car"
    t.boolean  "carlicense"
    t.boolean  "aclicnese"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "teachers", ["email"], name: "index_teachers_on_email", unique: true, using: :btree
  add_index "teachers", ["reset_password_token"], name: "index_teachers_on_reset_password_token", unique: true, using: :btree

  create_table "weeks", force: true do |t|
    t.integer  "teacher_id"
    t.boolean  "mon"
    t.boolean  "tue"
    t.boolean  "wed"
    t.boolean  "thu"
    t.boolean  "fri"
    t.boolean  "sat"
    t.boolean  "sun"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
