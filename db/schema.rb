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

ActiveRecord::Schema.define(:version => 20150109050304) do

  create_table "applications", :force => true do |t|
    t.string   "startup"
    t.string   "company"
    t.string   "activity"
    t.string   "address"
    t.string   "city"
    t.string   "region"
    t.string   "phone"
    t.string   "website"
    t.string   "email"
    t.string   "representative_name"
    t.string   "representative_rut"
    t.string   "director"
    t.string   "directors_email"
    t.string   "directors_phone"
    t.text     "objective"
    t.text     "description"
    t.string   "industry"
    t.string   "industry_subcategories"
    t.string   "product_type"
    t.string   "phase"
    t.text     "summary"
    t.string   "video"
    t.text     "problem"
    t.text     "business_plan"
    t.text     "value"
    t.text     "technical_development"
    t.text     "business_development"
    t.text     "research"
    t.text     "market"
    t.text     "customer_adquisition"
    t.text     "business_expansion"
    t.text     "business_networks"
    t.text     "why_chile"
    t.text     "revenue_model"
    t.text     "expected_sales"
    t.text     "critical_uncertains"
    t.text     "investment_plan"
    t.text     "founding_team"
    t.text     "full_time_members"
    t.text     "new_participants"
    t.integer  "new_employees"
    t.text     "working_schedule"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
    t.string   "duration"
    t.string   "rut"
  end

end
