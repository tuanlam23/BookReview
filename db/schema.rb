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

ActiveRecord::Schema.define(version: 20181009150615) do

  create_table "books", force: :cascade do |t|
    t.string   "title"
    t.string   "author"
    t.text     "description"
    t.string   "publishing_company"
    t.date     "issue_date"
    t.string   "picture"
    t.integer  "category_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string   "category_name"
    t.text     "category_description"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string   "review_content"
    t.date     "review_date"
    t.integer  "user_id"
    t.integer  "book_id"
    t.float    "review_rate_star"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "name"
    t.string   "login_name"
    t.string   "gender"
    t.string   "avatar"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
