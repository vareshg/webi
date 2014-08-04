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
# It's strongly recommended to check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20140731133927) do

  create_table "comments", :force => true do |t|
    t.integer  "post_id"
    t.integer  "user_id"
    t.text     "message"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "posts", :force => true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.text     "message"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "user_addresses", :force => true do |t|
    t.integer  "user_id"
    t.boolean  "gender"
    t.date     "dob"
    t.string   "home_add"
    t.string   "home_city"
    t.string   "home_country"
    t.integer  "home_zip"
    t.string   "bill_add"
    t.string   "bill_city"
    t.string   "bill_state"
    t.string   "bill_country"
    t.integer  "bill_zip"
    t.string   "work_add"
    t.string   "work_city"
    t.string   "work_state"
    t.string   "work_country"
    t.integer  "work_zip"
    t.string   "website"
    t.string   "blog"
    t.string   "mobile"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end
=======
ActiveRecord::Schema.define(:version => 20140702065048) do
>>>>>>> 238b4edac73527bfd73123fe70cd4189d7c5bdd9

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0,  :null => false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
