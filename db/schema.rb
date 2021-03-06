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

ActiveRecord::Schema.define(version: 20180308183459) do

  create_table "addresses", force: :cascade do |t|
    t.string "incident_address"
    t.string "incident_zip"
    t.string "cross_street_1"
    t.string "cross_street_2"
    t.string "borough"
    t.string "city"
    t.string "location_type"
    t.string "address_type"
    t.string "street_name"
  end

  create_table "complaint_addresses", force: :cascade do |t|
    t.integer "address_id"
    t.integer "complaint_id"
    t.string  "descriptor"
  end

  create_table "complaints", force: :cascade do |t|
    t.string "complaint_type"
  end

end
