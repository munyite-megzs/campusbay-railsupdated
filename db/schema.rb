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

ActiveRecord::Schema.define(version: 20150508123255) do

  create_table "products", force: :cascade do |t|
    t.string   "productTitle",      limit: 255
    t.text     "productDesription", limit: 65535
    t.string   "productImage",      limit: 255
    t.string   "productUniversity", limit: 255
    t.string   "productCampus",     limit: 255
    t.string   "productPrice",      limit: 255
    t.string   "productCategory",   limit: 255
    t.string   "productEmail",      limit: 255
    t.string   "productPhoneNo",    limit: 255
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

end
