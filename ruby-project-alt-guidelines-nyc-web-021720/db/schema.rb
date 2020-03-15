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

ActiveRecord::Schema.define(version: 2020_03_15_200326) do

  create_table "client_orders", force: :cascade do |t|
    t.datetime "fufill_by_date"
    t.integer "order_num"
    t.integer "client_id"
  end

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.string "company"
  end

  create_table "manufacturers", force: :cascade do |t|
    t.string "name"
    t.string "location"
  end

  create_table "ordered_products", force: :cascade do |t|
    t.integer "client_order_id"
    t.integer "product_id"
  end

  create_table "products", force: :cascade do |t|
    t.integer "cost_per_item"
    t.string "name_of_product"
    t.integer "manufacturer_id"
  end

end
