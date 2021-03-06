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

ActiveRecord::Schema.define(:version => 20130307084608) do

  create_table "has_custom_fields_custom_field_values", :force => true do |t|
    t.integer  "custom_field_id"
    t.text     "field_value"
    t.integer  "belongs_to_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "has_custom_fields_custom_fields", :force => true do |t|
    t.string   "field_name"
    t.string   "field_type"
    t.string   "belongs_to"
    t.integer  "belongs_to_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "item_with_dynamic_creations", :force => true do |t|
    t.string   "a_field"
    t.integer  "number_field"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "test_items", :force => true do |t|
    t.string   "a_field"
    t.integer  "number_field"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

end
