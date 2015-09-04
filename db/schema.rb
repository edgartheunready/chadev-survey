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

ActiveRecord::Schema.define(version: 20150902025316) do

  create_table "compensation_surveys", force: :cascade do |t|
    t.string  "salary"
    t.integer "vacation"
    t.integer "years_experience"
    t.integer "health_insurance_subsidized"
    t.boolean "employee_ownership"
    t.integer "work_week_hours"
    t.string  "company_size"
    t.integer "stack_id"
    t.integer "company_provided_meals"
    t.integer "conference_budget"
    t.boolean "paid_chadev_lunch"
    t.boolean "speaking_opportunities"
  end

  create_table "stacks", force: :cascade do |t|
    t.string "name"
  end

end
